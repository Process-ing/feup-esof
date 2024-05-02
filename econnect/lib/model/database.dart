import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:econnect/model/post.dart';
import 'package:econnect/model/user.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:logger/logger.dart';
import 'package:uuid/uuid.dart';

class Database {
  Database(FirebaseFirestore firestore, FirebaseStorage storage)
      : _db = firestore,
        _storageRef = storage.ref();

  final FirebaseFirestore _db;
  final Reference _storageRef;
  DocumentSnapshot<Map<String, dynamic>>? lastDoc;

  Future<String> storeImage(String path) async {
    final name = 'img/${const Uuid().v4()}.png';
    try {
      await _storageRef.child(name).putFile(File(path));
    } on FirebaseException catch (e) {
      Logger().e("An error occurred while uploading file: $e");
      rethrow;
    }
    return name;
  }

  Future<String> retrieveFileUrl(String name) {
    try {
      return _storageRef.child(name).getDownloadURL();
    } on FirebaseException catch (e) {
      Logger().e("An error occurred while retrieving file: $e");
      rethrow;
    }
  }

  Future<void> addPost(Post post) async {
    final posts = _db.collection('posts');

    await posts.add({
      'user': post.user,
      'image': post.image,
      'description': post.description,
      'postDatetime': post.postDatetime,
      'likes': 0,
    });
  }

  Future<void> updatePost(String postId, String postDescription) async {
    Logger().i('Updating post with id $postId, $postDescription');
    await _db
        .collection('posts')
        .doc(postId)
        .update({'description': postDescription});
  }

  Future<void> deletePost(String postId) async {
    Logger().i('Deleting post with id $postId');
    await _db.collection('posts').doc(postId).delete();
  }

  Future<List<Post>> getNextPosts(int numDocs) async {
    final posts = _db.collection('posts');
    final Query<Map<String, dynamic>> query;
    if (lastDoc == null) {
      query = posts.orderBy('postDatetime', descending: true).limit(numDocs);
    } else {
      query = posts
          .orderBy('postDatetime', descending: true)
          .startAfterDocument(lastDoc!)
          .limit(numDocs);
    }
    final snapshot = await query.get();
    if (snapshot.docs.isNotEmpty) lastDoc = snapshot.docs.last;
    return snapshot.docs
        .map((post) => Post(
              postId: post.id,
              user: post['user'],
              image: post['image'],
              description: post['description'],
              postDatetime: (post['postDatetime'] as Timestamp).toDate(),
              likes: post['likes'],
            ))
        .toList();
  }

  void resetPostsCursor() {
    lastDoc = null;
  }

  Future<void> addUser(User user) async {
    final users = _db.collection('users');

    final dbUser = users.doc(user.id);

    if ((await dbUser.get()).exists) {
      throw StateError("User with id ${user.id} already exists");
    }

    await dbUser.set({
      'id': user.id,
      'username': user.username,
      'email': user.email,
      'description': user.description,
      'profilePicture': user.profilePicture,
      'score': user.score,
      'isBlocked': user.isBlocked,
      'registerDatetime': user.registerDatetime,
      'isAdmin': user.admin,
    });
  }

  Future<User?> getUser(String id) async {
    final users = _db.collection('users');

    final dbUser = await users.doc(id).get();
    if (!dbUser.exists) {
      return null;
    }

    return User(
      id: dbUser['id'],
      username: dbUser['username'],
      email: dbUser['email'],
      description: dbUser['description'],
      profilePicture: dbUser['profilePicture'],
      score: dbUser['score'],
      isBlocked: dbUser['isBlocked'],
      registerDatetime: (dbUser['registerDatetime'] as Timestamp).toDate(),
      admin: dbUser['isAdmin'],
    );
  }

  Future<void> addLike(String userId, String postId) async {
    final likes = _db.collection('likes');
    final posts = _db.collection('posts');

    final dbLike = await likes
        .where('user', isEqualTo: userId)
        .where('post', isEqualTo: postId)
        .get();
    if (dbLike.docs.isEmpty) {
      await likes.add({
        'user': userId,
        'post': postId,
      });
      await posts.doc(postId).update({'likes': FieldValue.increment(1)});
    }
  }

  Future<void> removeLike(String userId, String postId) async {
    final likes = _db.collection('likes');
    final posts = _db.collection('posts');

    final dbLike = await likes
        .where('user', isEqualTo: userId)
        .where('post', isEqualTo: postId)
        .get();
    if (dbLike.docs.isNotEmpty) {
      await dbLike.docs.first.reference.delete();
      await posts.doc(postId).update({'likes': FieldValue.increment(-1)});
    }
  }

  Future<bool> isLiked(String userId, String postId) async {
    final likes = _db.collection('likes');

    final dbLike = await likes
        .where('user', isEqualTo: userId)
        .where('post', isEqualTo: postId)
        .get();
    return dbLike.docs.isNotEmpty;
  }
}

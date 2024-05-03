// Mocks generated by Mockito 5.4.4 from annotations
// in econnect/test/view/profile/follow_button_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:econnect/controller/database_controller.dart' as _i3;
import 'package:econnect/controller/session_controller.dart' as _i7;
import 'package:econnect/model/database.dart' as _i2;
import 'package:econnect/model/post.dart' as _i6;
import 'package:econnect/model/user.dart' as _i5;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeDatabase_0 extends _i1.SmartFake implements _i2.Database {
  _FakeDatabase_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DatabaseController].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseController extends _i1.Mock
    implements _i3.DatabaseController {
  @override
  _i2.Database get db => (super.noSuchMethod(
        Invocation.getter(#db),
        returnValue: _FakeDatabase_0(
          this,
          Invocation.getter(#db),
        ),
        returnValueForMissingStub: _FakeDatabase_0(
          this,
          Invocation.getter(#db),
        ),
      ) as _i2.Database);

  @override
  _i4.Future<void> createPost({
    required _i5.User? user,
    required String? imgPath,
    required String? description,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPost,
          [],
          {
            #user: user,
            #imgPath: imgPath,
            #description: description,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> updatePost(
    String? postId,
    String? postDescription,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePost,
          [
            postId,
            postDescription,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> deletePost(String? postId) => (super.noSuchMethod(
        Invocation.method(
          #deletePost,
          [postId],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<(List<_i6.Post>, String?)> getNextPosts(
    String? cursor,
    int? numDocs,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPosts,
          [
            cursor,
            numDocs,
          ],
        ),
        returnValue:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
        returnValueForMissingStub:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
      ) as _i4.Future<(List<_i6.Post>, String?)>);

  @override
  _i4.Future<(List<_i6.Post>, String?)> getNextPostsOfFollowing(
    String? cursor,
    int? numDocs,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPostsOfFollowing,
          [
            cursor,
            numDocs,
            userId,
          ],
        ),
        returnValue:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
        returnValueForMissingStub:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
      ) as _i4.Future<(List<_i6.Post>, String?)>);

  @override
  _i4.Future<(List<_i6.Post>, String?)> getNextPostsOfNonFollowing(
    String? cursor,
    int? numDocs,
    String? userId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPostsOfNonFollowing,
          [
            cursor,
            numDocs,
            userId,
          ],
        ),
        returnValue:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
        returnValueForMissingStub:
            _i4.Future<(List<_i6.Post>, String?)>.value((<_i6.Post>[], null)),
      ) as _i4.Future<(List<_i6.Post>, String?)>);

  @override
  _i4.Future<List<_i6.Post>> getPostsFromUser(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPostsFromUser,
          [userId],
        ),
        returnValue: _i4.Future<List<_i6.Post>>.value(<_i6.Post>[]),
        returnValueForMissingStub:
            _i4.Future<List<_i6.Post>>.value(<_i6.Post>[]),
      ) as _i4.Future<List<_i6.Post>>);

  @override
  _i4.Future<void> addLike(
    String? userId,
    String? postId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addLike,
          [
            userId,
            postId,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> removeLike(
    String? userId,
    String? postId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeLike,
          [
            userId,
            postId,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> isLiked(
    String? userId,
    String? postId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isLiked,
          [
            userId,
            postId,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<_i5.User?> createUser(
    String? id,
    String? email,
    String? username,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createUser,
          [
            id,
            email,
            username,
          ],
        ),
        returnValue: _i4.Future<_i5.User?>.value(),
        returnValueForMissingStub: _i4.Future<_i5.User?>.value(),
      ) as _i4.Future<_i5.User?>);

  @override
  _i4.Future<_i5.User?> getUser(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [id],
        ),
        returnValue: _i4.Future<_i5.User?>.value(),
        returnValueForMissingStub: _i4.Future<_i5.User?>.value(),
      ) as _i4.Future<_i5.User?>);

  @override
  _i4.Future<_i5.User?> updateUser(
    _i5.User? updatedUser,
    String? imgPath,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [
            updatedUser,
            imgPath,
          ],
        ),
        returnValue: _i4.Future<_i5.User?>.value(),
        returnValueForMissingStub: _i4.Future<_i5.User?>.value(),
      ) as _i4.Future<_i5.User?>);

  @override
  _i4.Future<void> addFollow(
    String? followerId,
    String? followedId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addFollow,
          [
            followerId,
            followedId,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> removeFollow(
    String? followerId,
    String? followedId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #removeFollow,
          [
            followerId,
            followedId,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<List<String>> getFollowing(String? userId) => (super.noSuchMethod(
        Invocation.method(
          #getFollowing,
          [userId],
        ),
        returnValue: _i4.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i4.Future<List<String>>.value(<String>[]),
      ) as _i4.Future<List<String>>);

  @override
  _i4.Future<bool> isFollowing(
    String? followerId,
    String? followedId,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isFollowing,
          [
            followerId,
            followedId,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}

/// A class which mocks [SessionController].
///
/// See the documentation for Mockito's code generation for more information.
class MockSessionController extends _i1.Mock implements _i7.SessionController {
  @override
  _i4.Future<void> init(_i3.DatabaseController? databaseController) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [databaseController],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  bool isLoggedIn() => (super.noSuchMethod(
        Invocation.method(
          #isLoggedIn,
          [],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.Future<void> loginUser(
    String? email,
    String? password,
    _i3.DatabaseController? databaseController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #loginUser,
          [
            email,
            password,
            databaseController,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> registerUser(
    String? email,
    String? password,
    String? username,
    _i3.DatabaseController? databaseController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #registerUser,
          [
            email,
            password,
            username,
            databaseController,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> updateUser(
    _i5.User? updatedUser,
    _i3.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [
            updatedUser,
            dbController,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> logoutUser() => (super.noSuchMethod(
        Invocation.method(
          #logoutUser,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> followUser(
    String? followedId,
    _i3.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #followUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<void> unfollowUser(
    String? followedId,
    _i3.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #unfollowUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> isFollowing(
    String? followedId,
    _i3.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isFollowing,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);
}

// Mocks generated by Mockito 5.4.4 from annotations
// in econnect/test/view/profile/user_posts_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;
import 'dart:ui' as _i13;

import 'package:econnect/controller/database_controller.dart' as _i4;
import 'package:econnect/controller/session_controller.dart' as _i8;
import 'package:econnect/model/database.dart' as _i2;
import 'package:econnect/model/post.dart' as _i7;
import 'package:econnect/model/user.dart' as _i6;
import 'package:flutter/animation.dart' as _i10;
import 'package:flutter/src/widgets/scroll_context.dart' as _i12;
import 'package:flutter/src/widgets/scroll_controller.dart' as _i9;
import 'package:flutter/src/widgets/scroll_physics.dart' as _i11;
import 'package:flutter/src/widgets/scroll_position.dart' as _i3;
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

class _FakeScrollPosition_1 extends _i1.SmartFake
    implements _i3.ScrollPosition {
  _FakeScrollPosition_1(
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
    implements _i4.DatabaseController {
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
  _i5.Future<void> createPost({
    required _i6.User? user,
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updatePost(
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> deletePost(String? postId) => (super.noSuchMethod(
        Invocation.method(
          #deletePost,
          [postId],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<(List<_i7.Post>, String?)> getNextPosts(
    int? numDocs,
    String? cursor,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPosts,
          [
            numDocs,
            cursor,
          ],
        ),
        returnValue:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
        returnValueForMissingStub:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
      ) as _i5.Future<(List<_i7.Post>, String?)>);

  @override
  _i5.Future<(List<_i7.Post>, String?)> getNextPostsOfFollowing(
    String? userId,
    int? numDocs,
    String? cursor,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPostsOfFollowing,
          [
            userId,
            numDocs,
            cursor,
          ],
        ),
        returnValue:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
        returnValueForMissingStub:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
      ) as _i5.Future<(List<_i7.Post>, String?)>);

  @override
  _i5.Future<(List<_i7.Post>, String?)> getNextPostsOfNonFollowing(
    String? userId,
    int? numDocs,
    String? cursor,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPostsOfNonFollowing,
          [
            userId,
            numDocs,
            cursor,
          ],
        ),
        returnValue:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
        returnValueForMissingStub:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
      ) as _i5.Future<(List<_i7.Post>, String?)>);

  @override
  _i5.Future<(List<_i7.Post>, String?)> getNextPostsFromUser(
    String? userId,
    int? numDocs,
    String? cursor,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #getNextPostsFromUser,
          [
            userId,
            numDocs,
            cursor,
          ],
        ),
        returnValue:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
        returnValueForMissingStub:
            _i5.Future<(List<_i7.Post>, String?)>.value((<_i7.Post>[], null)),
      ) as _i5.Future<(List<_i7.Post>, String?)>);

  @override
  _i5.Future<void> addLike(
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> removeLike(
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<bool> isLiked(
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
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<_i6.User?> createUser(
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
        returnValue: _i5.Future<_i6.User?>.value(),
        returnValueForMissingStub: _i5.Future<_i6.User?>.value(),
      ) as _i5.Future<_i6.User?>);

  @override
  _i5.Future<_i6.User?> getUser(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [id],
        ),
        returnValue: _i5.Future<_i6.User?>.value(),
        returnValueForMissingStub: _i5.Future<_i6.User?>.value(),
      ) as _i5.Future<_i6.User?>);

  @override
  _i5.Future<_i6.User?> updateUser(
    _i6.User? updatedUser,
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
        returnValue: _i5.Future<_i6.User?>.value(),
        returnValueForMissingStub: _i5.Future<_i6.User?>.value(),
      ) as _i5.Future<_i6.User?>);

  @override
  _i5.Future<void> addFollow(
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> removeFollow(
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<List<String>> getFollowing(String? userId) => (super.noSuchMethod(
        Invocation.method(
          #getFollowing,
          [userId],
        ),
        returnValue: _i5.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i5.Future<List<String>>.value(<String>[]),
      ) as _i5.Future<List<String>>);

  @override
  _i5.Future<bool> isFollowing(
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
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);

  @override
  _i5.Future<List<_i6.User>> searchUsers(
    String? query,
    int? numUsers,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #searchUsers,
          [
            query,
            numUsers,
          ],
        ),
        returnValue: _i5.Future<List<_i6.User>>.value(<_i6.User>[]),
        returnValueForMissingStub:
            _i5.Future<List<_i6.User>>.value(<_i6.User>[]),
      ) as _i5.Future<List<_i6.User>>);
}

/// A class which mocks [SessionController].
///
/// See the documentation for Mockito's code generation for more information.
class MockSessionController extends _i1.Mock implements _i8.SessionController {
  @override
  _i5.Future<void> init(_i4.DatabaseController? databaseController) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [databaseController],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

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
  _i5.Future<void> loginUser(
    String? email,
    String? password,
    _i4.DatabaseController? databaseController,
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> registerUser(
    String? email,
    String? password,
    String? username,
    _i4.DatabaseController? databaseController,
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
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> updateUser(
    _i6.User? updatedUser,
    _i4.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [
            updatedUser,
            dbController,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> logoutUser() => (super.noSuchMethod(
        Invocation.method(
          #logoutUser,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> followUser(
    String? followedId,
    _i4.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #followUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<void> unfollowUser(
    String? followedId,
    _i4.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #unfollowUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  _i5.Future<bool> isFollowing(
    String? followedId,
    _i4.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isFollowing,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i5.Future<bool>.value(false),
        returnValueForMissingStub: _i5.Future<bool>.value(false),
      ) as _i5.Future<bool>);
}

/// A class which mocks [ScrollController].
///
/// See the documentation for Mockito's code generation for more information.
class MockScrollController extends _i1.Mock implements _i9.ScrollController {
  @override
  bool get keepScrollOffset => (super.noSuchMethod(
        Invocation.getter(#keepScrollOffset),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  double get initialScrollOffset => (super.noSuchMethod(
        Invocation.getter(#initialScrollOffset),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);

  @override
  Iterable<_i3.ScrollPosition> get positions => (super.noSuchMethod(
        Invocation.getter(#positions),
        returnValue: <_i3.ScrollPosition>[],
        returnValueForMissingStub: <_i3.ScrollPosition>[],
      ) as Iterable<_i3.ScrollPosition>);

  @override
  bool get hasClients => (super.noSuchMethod(
        Invocation.getter(#hasClients),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i3.ScrollPosition get position => (super.noSuchMethod(
        Invocation.getter(#position),
        returnValue: _FakeScrollPosition_1(
          this,
          Invocation.getter(#position),
        ),
        returnValueForMissingStub: _FakeScrollPosition_1(
          this,
          Invocation.getter(#position),
        ),
      ) as _i3.ScrollPosition);

  @override
  double get offset => (super.noSuchMethod(
        Invocation.getter(#offset),
        returnValue: 0.0,
        returnValueForMissingStub: 0.0,
      ) as double);

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i5.Future<void> animateTo(
    double? offset, {
    required Duration? duration,
    required _i10.Curve? curve,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #animateTo,
          [offset],
          {
            #duration: duration,
            #curve: curve,
          },
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);

  @override
  void jumpTo(double? value) => super.noSuchMethod(
        Invocation.method(
          #jumpTo,
          [value],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void attach(_i3.ScrollPosition? position) => super.noSuchMethod(
        Invocation.method(
          #attach,
          [position],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void detach(_i3.ScrollPosition? position) => super.noSuchMethod(
        Invocation.method(
          #detach,
          [position],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.ScrollPosition createScrollPosition(
    _i11.ScrollPhysics? physics,
    _i12.ScrollContext? context,
    _i3.ScrollPosition? oldPosition,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createScrollPosition,
          [
            physics,
            context,
            oldPosition,
          ],
        ),
        returnValue: _FakeScrollPosition_1(
          this,
          Invocation.method(
            #createScrollPosition,
            [
              physics,
              context,
              oldPosition,
            ],
          ),
        ),
        returnValueForMissingStub: _FakeScrollPosition_1(
          this,
          Invocation.method(
            #createScrollPosition,
            [
              physics,
              context,
              oldPosition,
            ],
          ),
        ),
      ) as _i3.ScrollPosition);

  @override
  void debugFillDescription(List<String>? description) => super.noSuchMethod(
        Invocation.method(
          #debugFillDescription,
          [description],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void addListener(_i13.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void removeListener(_i13.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

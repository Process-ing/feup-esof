// Mocks generated by Mockito 5.4.4 from annotations
// in econnect/test/view/settings/save_button_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;
import 'dart:ui' as _i13;

import 'package:econnect/controller/database_controller.dart' as _i5;
import 'package:econnect/controller/session_controller.dart' as _i9;
import 'package:econnect/model/database.dart' as _i2;
import 'package:econnect/model/post.dart' as _i8;
import 'package:econnect/model/user.dart' as _i7;
import 'package:flutter/rendering.dart' as _i4;
import 'package:flutter/services.dart' as _i3;
import 'package:flutter/src/widgets/editable_text.dart' as _i10;
import 'package:flutter/src/widgets/framework.dart' as _i12;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i11;

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

class _FakeTextSelection_1 extends _i1.SmartFake implements _i3.TextSelection {
  _FakeTextSelection_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTextEditingValue_2 extends _i1.SmartFake
    implements _i3.TextEditingValue {
  _FakeTextEditingValue_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeTextSpan_3 extends _i1.SmartFake implements _i4.TextSpan {
  _FakeTextSpan_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );

  @override
  String toString({_i3.DiagnosticLevel? minLevel = _i3.DiagnosticLevel.info}) =>
      super.toString();
}

/// A class which mocks [DatabaseController].
///
/// See the documentation for Mockito's code generation for more information.
class MockDatabaseController extends _i1.Mock
    implements _i5.DatabaseController {
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
  _i6.Future<void> createPost({
    required _i7.User? user,
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> updatePost(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> deletePost(String? postId) => (super.noSuchMethod(
        Invocation.method(
          #deletePost,
          [postId],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<(List<_i8.Post>, String?)> getNextPosts(
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
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
        returnValueForMissingStub:
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
      ) as _i6.Future<(List<_i8.Post>, String?)>);

  @override
  _i6.Future<(List<_i8.Post>, String?)> getNextPostsOfFollowing(
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
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
        returnValueForMissingStub:
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
      ) as _i6.Future<(List<_i8.Post>, String?)>);

  @override
  _i6.Future<(List<_i8.Post>, String?)> getNextPostsOfNonFollowing(
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
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
        returnValueForMissingStub:
            _i6.Future<(List<_i8.Post>, String?)>.value((<_i8.Post>[], null)),
      ) as _i6.Future<(List<_i8.Post>, String?)>);

  @override
  _i6.Future<List<_i8.Post>> getPostsFromUser(String? userId) =>
      (super.noSuchMethod(
        Invocation.method(
          #getPostsFromUser,
          [userId],
        ),
        returnValue: _i6.Future<List<_i8.Post>>.value(<_i8.Post>[]),
        returnValueForMissingStub:
            _i6.Future<List<_i8.Post>>.value(<_i8.Post>[]),
      ) as _i6.Future<List<_i8.Post>>);

  @override
  _i6.Future<void> addLike(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> removeLike(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<bool> isLiked(
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
        returnValue: _i6.Future<bool>.value(false),
        returnValueForMissingStub: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Future<_i7.User?> createUser(
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
        returnValue: _i6.Future<_i7.User?>.value(),
        returnValueForMissingStub: _i6.Future<_i7.User?>.value(),
      ) as _i6.Future<_i7.User?>);

  @override
  _i6.Future<_i7.User?> getUser(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [id],
        ),
        returnValue: _i6.Future<_i7.User?>.value(),
        returnValueForMissingStub: _i6.Future<_i7.User?>.value(),
      ) as _i6.Future<_i7.User?>);

  @override
  _i6.Future<_i7.User?> updateUser(
    _i7.User? updatedUser,
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
        returnValue: _i6.Future<_i7.User?>.value(),
        returnValueForMissingStub: _i6.Future<_i7.User?>.value(),
      ) as _i6.Future<_i7.User?>);

  @override
  _i6.Future<void> addFollow(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> removeFollow(
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<List<String>> getFollowing(String? userId) => (super.noSuchMethod(
        Invocation.method(
          #getFollowing,
          [userId],
        ),
        returnValue: _i6.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i6.Future<List<String>>.value(<String>[]),
      ) as _i6.Future<List<String>>);

  @override
  _i6.Future<bool> isFollowing(
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
        returnValue: _i6.Future<bool>.value(false),
        returnValueForMissingStub: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);

  @override
  _i6.Future<List<_i7.User>> searchUsers(String? query) => (super.noSuchMethod(
        Invocation.method(
          #searchUsers,
          [query],
        ),
        returnValue: _i6.Future<List<_i7.User>>.value(<_i7.User>[]),
        returnValueForMissingStub:
            _i6.Future<List<_i7.User>>.value(<_i7.User>[]),
      ) as _i6.Future<List<_i7.User>>);
}

/// A class which mocks [SessionController].
///
/// See the documentation for Mockito's code generation for more information.
class MockSessionController extends _i1.Mock implements _i9.SessionController {
  @override
  _i6.Future<void> init(_i5.DatabaseController? databaseController) =>
      (super.noSuchMethod(
        Invocation.method(
          #init,
          [databaseController],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

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
  _i6.Future<void> loginUser(
    String? email,
    String? password,
    _i5.DatabaseController? databaseController,
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> registerUser(
    String? email,
    String? password,
    String? username,
    _i5.DatabaseController? databaseController,
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
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> updateUser(
    _i7.User? updatedUser,
    _i5.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateUser,
          [
            updatedUser,
            dbController,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> logoutUser() => (super.noSuchMethod(
        Invocation.method(
          #logoutUser,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> followUser(
    String? followedId,
    _i5.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #followUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<void> unfollowUser(
    String? followedId,
    _i5.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #unfollowUser,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);

  @override
  _i6.Future<bool> isFollowing(
    String? followedId,
    _i5.DatabaseController? dbController,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #isFollowing,
          [
            followedId,
            dbController,
          ],
        ),
        returnValue: _i6.Future<bool>.value(false),
        returnValueForMissingStub: _i6.Future<bool>.value(false),
      ) as _i6.Future<bool>);
}

/// A class which mocks [TextEditingController].
///
/// See the documentation for Mockito's code generation for more information.
class MockTextEditingController extends _i1.Mock
    implements _i10.TextEditingController {
  @override
  String get text => (super.noSuchMethod(
        Invocation.getter(#text),
        returnValue: _i11.dummyValue<String>(
          this,
          Invocation.getter(#text),
        ),
        returnValueForMissingStub: _i11.dummyValue<String>(
          this,
          Invocation.getter(#text),
        ),
      ) as String);

  @override
  set text(String? newText) => super.noSuchMethod(
        Invocation.setter(
          #text,
          newText,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set value(_i3.TextEditingValue? newValue) => super.noSuchMethod(
        Invocation.setter(
          #value,
          newValue,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.TextSelection get selection => (super.noSuchMethod(
        Invocation.getter(#selection),
        returnValue: _FakeTextSelection_1(
          this,
          Invocation.getter(#selection),
        ),
        returnValueForMissingStub: _FakeTextSelection_1(
          this,
          Invocation.getter(#selection),
        ),
      ) as _i3.TextSelection);

  @override
  set selection(_i3.TextSelection? newSelection) => super.noSuchMethod(
        Invocation.setter(
          #selection,
          newSelection,
        ),
        returnValueForMissingStub: null,
      );

  @override
  _i3.TextEditingValue get value => (super.noSuchMethod(
        Invocation.getter(#value),
        returnValue: _FakeTextEditingValue_2(
          this,
          Invocation.getter(#value),
        ),
        returnValueForMissingStub: _FakeTextEditingValue_2(
          this,
          Invocation.getter(#value),
        ),
      ) as _i3.TextEditingValue);

  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i4.TextSpan buildTextSpan({
    required _i12.BuildContext? context,
    _i4.TextStyle? style,
    required bool? withComposing,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #buildTextSpan,
          [],
          {
            #context: context,
            #style: style,
            #withComposing: withComposing,
          },
        ),
        returnValue: _FakeTextSpan_3(
          this,
          Invocation.method(
            #buildTextSpan,
            [],
            {
              #context: context,
              #style: style,
              #withComposing: withComposing,
            },
          ),
        ),
        returnValueForMissingStub: _FakeTextSpan_3(
          this,
          Invocation.method(
            #buildTextSpan,
            [],
            {
              #context: context,
              #style: style,
              #withComposing: withComposing,
            },
          ),
        ),
      ) as _i4.TextSpan);

  @override
  void clear() => super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  void clearComposing() => super.noSuchMethod(
        Invocation.method(
          #clearComposing,
          [],
        ),
        returnValueForMissingStub: null,
      );

  @override
  bool isSelectionWithinTextBounds(_i3.TextSelection? selection) =>
      (super.noSuchMethod(
        Invocation.method(
          #isSelectionWithinTextBounds,
          [selection],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

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
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
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

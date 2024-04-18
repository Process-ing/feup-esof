// Mocks generated by Mockito 5.4.4 from annotations
// in econnect/test/controller/session_controller_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i8;

import 'package:econnect/controller/database_controller.dart' as _i7;
import 'package:econnect/model/database.dart' as _i2;
import 'package:econnect/model/post.dart' as _i3;
import 'package:econnect/model/user.dart' as _i9;
import 'package:firebase_auth/firebase_auth.dart' as _i6;
import 'package:firebase_auth_platform_interface/firebase_auth_platform_interface.dart'
    as _i5;
import 'package:firebase_core/firebase_core.dart' as _i4;
import 'package:mockito/mockito.dart' as _i1;
import 'package:mockito/src/dummies.dart' as _i10;

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

class _FakePost_1 extends _i1.SmartFake implements _i3.Post {
  _FakePost_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeFirebaseApp_2 extends _i1.SmartFake implements _i4.FirebaseApp {
  _FakeFirebaseApp_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeActionCodeInfo_3 extends _i1.SmartFake
    implements _i5.ActionCodeInfo {
  _FakeActionCodeInfo_3(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserCredential_4 extends _i1.SmartFake
    implements _i6.UserCredential {
  _FakeUserCredential_4(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeConfirmationResult_5 extends _i1.SmartFake
    implements _i6.ConfirmationResult {
  _FakeConfirmationResult_5(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUserMetadata_6 extends _i1.SmartFake implements _i5.UserMetadata {
  _FakeUserMetadata_6(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeMultiFactor_7 extends _i1.SmartFake implements _i6.MultiFactor {
  _FakeMultiFactor_7(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeIdTokenResult_8 extends _i1.SmartFake implements _i5.IdTokenResult {
  _FakeIdTokenResult_8(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeUser_9 extends _i1.SmartFake implements _i6.User {
  _FakeUser_9(
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
    implements _i7.DatabaseController {
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
  _i8.Future<_i3.Post> createPost(
    String? user,
    String? title,
    String? imgPath,
    String? description,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #createPost,
          [
            user,
            title,
            imgPath,
            description,
          ],
        ),
        returnValue: _i8.Future<_i3.Post>.value(_FakePost_1(
          this,
          Invocation.method(
            #createPost,
            [
              user,
              title,
              imgPath,
              description,
            ],
          ),
        )),
        returnValueForMissingStub: _i8.Future<_i3.Post>.value(_FakePost_1(
          this,
          Invocation.method(
            #createPost,
            [
              user,
              title,
              imgPath,
              description,
            ],
          ),
        )),
      ) as _i8.Future<_i3.Post>);

  @override
  _i8.Future<List<_i3.Post>> getPosts() => (super.noSuchMethod(
        Invocation.method(
          #getPosts,
          [],
        ),
        returnValue: _i8.Future<List<_i3.Post>>.value(<_i3.Post>[]),
        returnValueForMissingStub:
            _i8.Future<List<_i3.Post>>.value(<_i3.Post>[]),
      ) as _i8.Future<List<_i3.Post>>);

  @override
  _i8.Future<_i9.User?> createUser(
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
        returnValue: _i8.Future<_i9.User?>.value(),
        returnValueForMissingStub: _i8.Future<_i9.User?>.value(),
      ) as _i8.Future<_i9.User?>);

  @override
  _i8.Future<_i9.User?> getUser(String? id) => (super.noSuchMethod(
        Invocation.method(
          #getUser,
          [id],
        ),
        returnValue: _i8.Future<_i9.User?>.value(),
        returnValueForMissingStub: _i8.Future<_i9.User?>.value(),
      ) as _i8.Future<_i9.User?>);
}

/// A class which mocks [FirebaseAuth].
///
/// See the documentation for Mockito's code generation for more information.
class MockFirebaseAuth extends _i1.Mock implements _i6.FirebaseAuth {
  @override
  _i4.FirebaseApp get app => (super.noSuchMethod(
        Invocation.getter(#app),
        returnValue: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
        returnValueForMissingStub: _FakeFirebaseApp_2(
          this,
          Invocation.getter(#app),
        ),
      ) as _i4.FirebaseApp);

  @override
  set app(_i4.FirebaseApp? _app) => super.noSuchMethod(
        Invocation.setter(
          #app,
          _app,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set tenantId(String? tenantId) => super.noSuchMethod(
        Invocation.setter(
          #tenantId,
          tenantId,
        ),
        returnValueForMissingStub: null,
      );

  @override
  set customAuthDomain(String? customAuthDomain) => super.noSuchMethod(
        Invocation.setter(
          #customAuthDomain,
          customAuthDomain,
        ),
        returnValueForMissingStub: null,
      );

  @override
  Map<dynamic, dynamic> get pluginConstants => (super.noSuchMethod(
        Invocation.getter(#pluginConstants),
        returnValue: <dynamic, dynamic>{},
        returnValueForMissingStub: <dynamic, dynamic>{},
      ) as Map<dynamic, dynamic>);

  @override
  _i8.Future<void> useEmulator(String? origin) => (super.noSuchMethod(
        Invocation.method(
          #useEmulator,
          [origin],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> useAuthEmulator(
    String? host,
    int? port, {
    bool? automaticHostMapping = true,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #useAuthEmulator,
          [
            host,
            port,
          ],
          {#automaticHostMapping: automaticHostMapping},
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> applyActionCode(String? code) => (super.noSuchMethod(
        Invocation.method(
          #applyActionCode,
          [code],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i5.ActionCodeInfo> checkActionCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #checkActionCode,
          [code],
        ),
        returnValue: _i8.Future<_i5.ActionCodeInfo>.value(_FakeActionCodeInfo_3(
          this,
          Invocation.method(
            #checkActionCode,
            [code],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i5.ActionCodeInfo>.value(_FakeActionCodeInfo_3(
          this,
          Invocation.method(
            #checkActionCode,
            [code],
          ),
        )),
      ) as _i8.Future<_i5.ActionCodeInfo>);

  @override
  _i8.Future<void> confirmPasswordReset({
    required String? code,
    required String? newPassword,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #confirmPasswordReset,
          [],
          {
            #code: code,
            #newPassword: newPassword,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i6.UserCredential> createUserWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #createUserWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #createUserWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #createUserWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<List<String>> fetchSignInMethodsForEmail(String? email) =>
      (super.noSuchMethod(
        Invocation.method(
          #fetchSignInMethodsForEmail,
          [email],
        ),
        returnValue: _i8.Future<List<String>>.value(<String>[]),
        returnValueForMissingStub: _i8.Future<List<String>>.value(<String>[]),
      ) as _i8.Future<List<String>>);

  @override
  _i8.Future<_i6.UserCredential> getRedirectResult() => (super.noSuchMethod(
        Invocation.method(
          #getRedirectResult,
          [],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #getRedirectResult,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #getRedirectResult,
            [],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  bool isSignInWithEmailLink(String? emailLink) => (super.noSuchMethod(
        Invocation.method(
          #isSignInWithEmailLink,
          [emailLink],
        ),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i8.Stream<_i6.User?> authStateChanges() => (super.noSuchMethod(
        Invocation.method(
          #authStateChanges,
          [],
        ),
        returnValue: _i8.Stream<_i6.User?>.empty(),
        returnValueForMissingStub: _i8.Stream<_i6.User?>.empty(),
      ) as _i8.Stream<_i6.User?>);

  @override
  _i8.Stream<_i6.User?> idTokenChanges() => (super.noSuchMethod(
        Invocation.method(
          #idTokenChanges,
          [],
        ),
        returnValue: _i8.Stream<_i6.User?>.empty(),
        returnValueForMissingStub: _i8.Stream<_i6.User?>.empty(),
      ) as _i8.Stream<_i6.User?>);

  @override
  _i8.Stream<_i6.User?> userChanges() => (super.noSuchMethod(
        Invocation.method(
          #userChanges,
          [],
        ),
        returnValue: _i8.Stream<_i6.User?>.empty(),
        returnValueForMissingStub: _i8.Stream<_i6.User?>.empty(),
      ) as _i8.Stream<_i6.User?>);

  @override
  _i8.Future<void> sendPasswordResetEmail({
    required String? email,
    _i5.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendPasswordResetEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> sendSignInLinkToEmail({
    required String? email,
    required _i5.ActionCodeSettings? actionCodeSettings,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendSignInLinkToEmail,
          [],
          {
            #email: email,
            #actionCodeSettings: actionCodeSettings,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> setLanguageCode(String? languageCode) => (super.noSuchMethod(
        Invocation.method(
          #setLanguageCode,
          [languageCode],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> setSettings({
    bool? appVerificationDisabledForTesting = false,
    String? userAccessGroup,
    String? phoneNumber,
    String? smsCode,
    bool? forceRecaptchaFlow,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #setSettings,
          [],
          {
            #appVerificationDisabledForTesting:
                appVerificationDisabledForTesting,
            #userAccessGroup: userAccessGroup,
            #phoneNumber: phoneNumber,
            #smsCode: smsCode,
            #forceRecaptchaFlow: forceRecaptchaFlow,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> setPersistence(_i5.Persistence? persistence) =>
      (super.noSuchMethod(
        Invocation.method(
          #setPersistence,
          [persistence],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i6.UserCredential> signInAnonymously() => (super.noSuchMethod(
        Invocation.method(
          #signInAnonymously,
          [],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInAnonymously,
            [],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithCredential(
          _i5.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCredential,
          [credential],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCredential,
            [credential],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithCustomToken(String? token) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithCustomToken,
          [token],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCustomToken,
            [token],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithCustomToken,
            [token],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithEmailAndPassword({
    required String? email,
    required String? password,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailAndPassword,
          [],
          {
            #email: email,
            #password: password,
          },
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailAndPassword,
            [],
            {
              #email: email,
              #password: password,
            },
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithEmailLink({
    required String? email,
    required String? emailLink,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithEmailLink,
          [],
          {
            #email: email,
            #emailLink: emailLink,
          },
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailLink,
            [],
            {
              #email: email,
              #emailLink: emailLink,
            },
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithEmailLink,
            [],
            {
              #email: email,
              #emailLink: emailLink,
            },
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithAuthProvider(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithAuthProvider,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithAuthProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithAuthProvider,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> signInWithProvider(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithProvider,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithProvider,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.ConfirmationResult> signInWithPhoneNumber(
    String? phoneNumber, [
    _i6.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i8.Future<_i6.ConfirmationResult>.value(_FakeConfirmationResult_5(
          this,
          Invocation.method(
            #signInWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.ConfirmationResult>.value(_FakeConfirmationResult_5(
          this,
          Invocation.method(
            #signInWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i8.Future<_i6.ConfirmationResult>);

  @override
  _i8.Future<_i6.UserCredential> signInWithPopup(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithPopup,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #signInWithPopup,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<void> signInWithRedirect(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #signInWithRedirect,
          [provider],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> signOut() => (super.noSuchMethod(
        Invocation.method(
          #signOut,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<String> verifyPasswordResetCode(String? code) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPasswordResetCode,
          [code],
        ),
        returnValue: _i8.Future<String>.value(_i10.dummyValue<String>(
          this,
          Invocation.method(
            #verifyPasswordResetCode,
            [code],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<String>.value(_i10.dummyValue<String>(
          this,
          Invocation.method(
            #verifyPasswordResetCode,
            [code],
          ),
        )),
      ) as _i8.Future<String>);

  @override
  _i8.Future<void> verifyPhoneNumber({
    String? phoneNumber,
    _i5.PhoneMultiFactorInfo? multiFactorInfo,
    required _i5.PhoneVerificationCompleted? verificationCompleted,
    required _i5.PhoneVerificationFailed? verificationFailed,
    required _i5.PhoneCodeSent? codeSent,
    required _i5.PhoneCodeAutoRetrievalTimeout? codeAutoRetrievalTimeout,
    String? autoRetrievedSmsCodeForTesting,
    Duration? timeout = const Duration(seconds: 30),
    int? forceResendingToken,
    _i5.MultiFactorSession? multiFactorSession,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyPhoneNumber,
          [],
          {
            #phoneNumber: phoneNumber,
            #multiFactorInfo: multiFactorInfo,
            #verificationCompleted: verificationCompleted,
            #verificationFailed: verificationFailed,
            #codeSent: codeSent,
            #codeAutoRetrievalTimeout: codeAutoRetrievalTimeout,
            #autoRetrievedSmsCodeForTesting: autoRetrievedSmsCodeForTesting,
            #timeout: timeout,
            #forceResendingToken: forceResendingToken,
            #multiFactorSession: multiFactorSession,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> revokeTokenWithAuthorizationCode(
          String? authorizationCode) =>
      (super.noSuchMethod(
        Invocation.method(
          #revokeTokenWithAuthorizationCode,
          [authorizationCode],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}

/// A class which mocks [UserCredential].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserCredential extends _i1.Mock implements _i6.UserCredential {}

/// A class which mocks [User].
///
/// See the documentation for Mockito's code generation for more information.
class MockUser extends _i1.Mock implements _i6.User {
  @override
  bool get emailVerified => (super.noSuchMethod(
        Invocation.getter(#emailVerified),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  bool get isAnonymous => (super.noSuchMethod(
        Invocation.getter(#isAnonymous),
        returnValue: false,
        returnValueForMissingStub: false,
      ) as bool);

  @override
  _i5.UserMetadata get metadata => (super.noSuchMethod(
        Invocation.getter(#metadata),
        returnValue: _FakeUserMetadata_6(
          this,
          Invocation.getter(#metadata),
        ),
        returnValueForMissingStub: _FakeUserMetadata_6(
          this,
          Invocation.getter(#metadata),
        ),
      ) as _i5.UserMetadata);

  @override
  List<_i5.UserInfo> get providerData => (super.noSuchMethod(
        Invocation.getter(#providerData),
        returnValue: <_i5.UserInfo>[],
        returnValueForMissingStub: <_i5.UserInfo>[],
      ) as List<_i5.UserInfo>);

  @override
  String get uid => (super.noSuchMethod(
        Invocation.getter(#uid),
        returnValue: _i10.dummyValue<String>(
          this,
          Invocation.getter(#uid),
        ),
        returnValueForMissingStub: _i10.dummyValue<String>(
          this,
          Invocation.getter(#uid),
        ),
      ) as String);

  @override
  _i6.MultiFactor get multiFactor => (super.noSuchMethod(
        Invocation.getter(#multiFactor),
        returnValue: _FakeMultiFactor_7(
          this,
          Invocation.getter(#multiFactor),
        ),
        returnValueForMissingStub: _FakeMultiFactor_7(
          this,
          Invocation.getter(#multiFactor),
        ),
      ) as _i6.MultiFactor);

  @override
  _i8.Future<void> delete() => (super.noSuchMethod(
        Invocation.method(
          #delete,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<String?> getIdToken([bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdToken,
          [forceRefresh],
        ),
        returnValue: _i8.Future<String?>.value(),
        returnValueForMissingStub: _i8.Future<String?>.value(),
      ) as _i8.Future<String?>);

  @override
  _i8.Future<_i5.IdTokenResult> getIdTokenResult(
          [bool? forceRefresh = false]) =>
      (super.noSuchMethod(
        Invocation.method(
          #getIdTokenResult,
          [forceRefresh],
        ),
        returnValue: _i8.Future<_i5.IdTokenResult>.value(_FakeIdTokenResult_8(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i5.IdTokenResult>.value(_FakeIdTokenResult_8(
          this,
          Invocation.method(
            #getIdTokenResult,
            [forceRefresh],
          ),
        )),
      ) as _i8.Future<_i5.IdTokenResult>);

  @override
  _i8.Future<_i6.UserCredential> linkWithCredential(
          _i5.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithCredential,
          [credential],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithCredential,
            [credential],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> linkWithProvider(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithProvider,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithProvider,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> reauthenticateWithProvider(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithProvider,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithProvider,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<_i6.UserCredential> reauthenticateWithPopup(
          _i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithPopup,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithPopup,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<void> reauthenticateWithRedirect(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithRedirect,
          [provider],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i6.UserCredential> linkWithPopup(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPopup,
          [provider],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #linkWithPopup,
            [provider],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<void> linkWithRedirect(_i5.AuthProvider? provider) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithRedirect,
          [provider],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i6.ConfirmationResult> linkWithPhoneNumber(
    String? phoneNumber, [
    _i6.RecaptchaVerifier? verifier,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #linkWithPhoneNumber,
          [
            phoneNumber,
            verifier,
          ],
        ),
        returnValue:
            _i8.Future<_i6.ConfirmationResult>.value(_FakeConfirmationResult_5(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.ConfirmationResult>.value(_FakeConfirmationResult_5(
          this,
          Invocation.method(
            #linkWithPhoneNumber,
            [
              phoneNumber,
              verifier,
            ],
          ),
        )),
      ) as _i8.Future<_i6.ConfirmationResult>);

  @override
  _i8.Future<_i6.UserCredential> reauthenticateWithCredential(
          _i5.AuthCredential? credential) =>
      (super.noSuchMethod(
        Invocation.method(
          #reauthenticateWithCredential,
          [credential],
        ),
        returnValue: _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
        returnValueForMissingStub:
            _i8.Future<_i6.UserCredential>.value(_FakeUserCredential_4(
          this,
          Invocation.method(
            #reauthenticateWithCredential,
            [credential],
          ),
        )),
      ) as _i8.Future<_i6.UserCredential>);

  @override
  _i8.Future<void> reload() => (super.noSuchMethod(
        Invocation.method(
          #reload,
          [],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> sendEmailVerification(
          [_i5.ActionCodeSettings? actionCodeSettings]) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendEmailVerification,
          [actionCodeSettings],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<_i6.User> unlink(String? providerId) => (super.noSuchMethod(
        Invocation.method(
          #unlink,
          [providerId],
        ),
        returnValue: _i8.Future<_i6.User>.value(_FakeUser_9(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
        returnValueForMissingStub: _i8.Future<_i6.User>.value(_FakeUser_9(
          this,
          Invocation.method(
            #unlink,
            [providerId],
          ),
        )),
      ) as _i8.Future<_i6.User>);

  @override
  _i8.Future<void> updateEmail(String? newEmail) => (super.noSuchMethod(
        Invocation.method(
          #updateEmail,
          [newEmail],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> updatePassword(String? newPassword) => (super.noSuchMethod(
        Invocation.method(
          #updatePassword,
          [newPassword],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> updatePhoneNumber(
          _i5.PhoneAuthCredential? phoneCredential) =>
      (super.noSuchMethod(
        Invocation.method(
          #updatePhoneNumber,
          [phoneCredential],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> updateDisplayName(String? displayName) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateDisplayName,
          [displayName],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> updatePhotoURL(String? photoURL) => (super.noSuchMethod(
        Invocation.method(
          #updatePhotoURL,
          [photoURL],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> updateProfile({
    String? displayName,
    String? photoURL,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #updateProfile,
          [],
          {
            #displayName: displayName,
            #photoURL: photoURL,
          },
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);

  @override
  _i8.Future<void> verifyBeforeUpdateEmail(
    String? newEmail, [
    _i5.ActionCodeSettings? actionCodeSettings,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #verifyBeforeUpdateEmail,
          [
            newEmail,
            actionCodeSettings,
          ],
        ),
        returnValue: _i8.Future<void>.value(),
        returnValueForMissingStub: _i8.Future<void>.value(),
      ) as _i8.Future<void>);
}

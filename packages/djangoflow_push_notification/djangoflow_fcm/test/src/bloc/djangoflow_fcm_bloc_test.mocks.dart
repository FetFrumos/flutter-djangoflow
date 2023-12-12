// Mocks generated by Mockito 5.4.3 from annotations
// in djangoflow_fcm/test/src/bloc/djangoflow_fcm_bloc_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:djangoflow_fcm/src/data/djangoflow_fcm_repository.dart' as _i3;
import 'package:firebase_messaging/firebase_messaging.dart' as _i2;
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

class _FakeNotificationSettings_0 extends _i1.SmartFake
    implements _i2.NotificationSettings {
  _FakeNotificationSettings_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DjangoflowFCMRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockDjangoflowFCMRepository extends _i1.Mock
    implements _i3.DjangoflowFCMRepository {
  @override
  _i4.Stream<_i2.RemoteMessage> getForegroundRemoteMessageStream() =>
      (super.noSuchMethod(
        Invocation.method(
          #getForegroundRemoteMessageStream,
          [],
        ),
        returnValue: _i4.Stream<_i2.RemoteMessage>.empty(),
        returnValueForMissingStub: _i4.Stream<_i2.RemoteMessage>.empty(),
      ) as _i4.Stream<_i2.RemoteMessage>);

  @override
  _i4.Future<_i2.RemoteMessage?> getInitialRemoteMessage() =>
      (super.noSuchMethod(
        Invocation.method(
          #getInitialRemoteMessage,
          [],
        ),
        returnValue: _i4.Future<_i2.RemoteMessage?>.value(),
        returnValueForMissingStub: _i4.Future<_i2.RemoteMessage?>.value(),
      ) as _i4.Future<_i2.RemoteMessage?>);

  @override
  _i4.Stream<_i2.RemoteMessage> getBackgroundRemoteMessageTappedStream() =>
      (super.noSuchMethod(
        Invocation.method(
          #getBackgroundRemoteMessageTappedStream,
          [],
        ),
        returnValue: _i4.Stream<_i2.RemoteMessage>.empty(),
        returnValueForMissingStub: _i4.Stream<_i2.RemoteMessage>.empty(),
      ) as _i4.Stream<_i2.RemoteMessage>);

  @override
  _i4.Future<_i2.NotificationSettings> requestNotificationPermission() =>
      (super.noSuchMethod(
        Invocation.method(
          #requestNotificationPermission,
          [],
        ),
        returnValue: _i4.Future<_i2.NotificationSettings>.value(
            _FakeNotificationSettings_0(
          this,
          Invocation.method(
            #requestNotificationPermission,
            [],
          ),
        )),
        returnValueForMissingStub: _i4.Future<_i2.NotificationSettings>.value(
            _FakeNotificationSettings_0(
          this,
          Invocation.method(
            #requestNotificationPermission,
            [],
          ),
        )),
      ) as _i4.Future<_i2.NotificationSettings>);

  @override
  _i4.Future<String?> getToken() => (super.noSuchMethod(
        Invocation.method(
          #getToken,
          [],
        ),
        returnValue: _i4.Future<String?>.value(),
        returnValueForMissingStub: _i4.Future<String?>.value(),
      ) as _i4.Future<String?>);

  @override
  _i4.Stream<String> getTokenUpdateStream() => (super.noSuchMethod(
        Invocation.method(
          #getTokenUpdateStream,
          [],
        ),
        returnValue: _i4.Stream<String>.empty(),
        returnValueForMissingStub: _i4.Stream<String>.empty(),
      ) as _i4.Stream<String>);

  @override
  _i4.Future<void> deleteToken() => (super.noSuchMethod(
        Invocation.method(
          #deleteToken,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);

  @override
  _i4.Future<bool> isSupported() => (super.noSuchMethod(
        Invocation.method(
          #isSupported,
          [],
        ),
        returnValue: _i4.Future<bool>.value(false),
        returnValueForMissingStub: _i4.Future<bool>.value(false),
      ) as _i4.Future<bool>);

  @override
  _i4.Future<_i2.NotificationSettings> getNotificationSettings() =>
      (super.noSuchMethod(
        Invocation.method(
          #getNotificationSettings,
          [],
        ),
        returnValue: _i4.Future<_i2.NotificationSettings>.value(
            _FakeNotificationSettings_0(
          this,
          Invocation.method(
            #getNotificationSettings,
            [],
          ),
        )),
        returnValueForMissingStub: _i4.Future<_i2.NotificationSettings>.value(
            _FakeNotificationSettings_0(
          this,
          Invocation.method(
            #getNotificationSettings,
            [],
          ),
        )),
      ) as _i4.Future<_i2.NotificationSettings>);
}

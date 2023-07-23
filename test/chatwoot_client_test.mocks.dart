// Mocks generated by Mockito 5.4.0 from annotations
// in chatwoot_sdk/test/chatwoot_client_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i6;

import 'package:chatwoot_sdk/chatwoot_callbacks.dart' as _i4;
import 'package:chatwoot_sdk/data/chatwoot_repository.dart' as _i5;
import 'package:chatwoot_sdk/data/local/entity/chatwoot_user.dart' as _i7;
import 'package:chatwoot_sdk/data/local/local_storage.dart' as _i3;
import 'package:chatwoot_sdk/data/remote/requests/chatwoot_action_data.dart'
    as _i9;
import 'package:chatwoot_sdk/data/remote/requests/chatwoot_new_message_request.dart'
    as _i8;
import 'package:chatwoot_sdk/data/remote/service/chatwoot_client_service.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeChatwootClientService_0 extends _i1.SmartFake
    implements _i2.ChatwootClientService {
  _FakeChatwootClientService_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeLocalStorage_1 extends _i1.SmartFake implements _i3.LocalStorage {
  _FakeLocalStorage_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeChatwootCallbacks_2 extends _i1.SmartFake
    implements _i4.ChatwootCallbacks {
  _FakeChatwootCallbacks_2(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [ChatwootRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockChatwootRepository extends _i1.Mock
    implements _i5.ChatwootRepository {
  MockChatwootRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.ChatwootClientService get clientService => (super.noSuchMethod(
        Invocation.getter(#clientService),
        returnValue: _FakeChatwootClientService_0(
          this,
          Invocation.getter(#clientService),
        ),
      ) as _i2.ChatwootClientService);
  @override
  _i3.LocalStorage get localStorage => (super.noSuchMethod(
        Invocation.getter(#localStorage),
        returnValue: _FakeLocalStorage_1(
          this,
          Invocation.getter(#localStorage),
        ),
      ) as _i3.LocalStorage);
  @override
  _i4.ChatwootCallbacks get callbacks => (super.noSuchMethod(
        Invocation.getter(#callbacks),
        returnValue: _FakeChatwootCallbacks_2(
          this,
          Invocation.getter(#callbacks),
        ),
      ) as _i4.ChatwootCallbacks);
  @override
  set callbacks(_i4.ChatwootCallbacks? _callbacks) => super.noSuchMethod(
        Invocation.setter(
          #callbacks,
          _callbacks,
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> initialize(_i7.ChatwootUser? user) => (super.noSuchMethod(
        Invocation.method(
          #initialize,
          [user],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void getPersistedMessages() => super.noSuchMethod(
        Invocation.method(
          #getPersistedMessages,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> getMessages() => (super.noSuchMethod(
        Invocation.method(
          #getMessages,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void listenForEvents() => super.noSuchMethod(
        Invocation.method(
          #listenForEvents,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> sendMessage(_i8.ChatwootNewMessageRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #sendMessage,
          [request],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void sendAction(_i9.ChatwootActionType? action) => super.noSuchMethod(
        Invocation.method(
          #sendAction,
          [action],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i6.Future<void> clear() => (super.noSuchMethod(
        Invocation.method(
          #clear,
          [],
        ),
        returnValue: _i6.Future<void>.value(),
        returnValueForMissingStub: _i6.Future<void>.value(),
      ) as _i6.Future<void>);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
}

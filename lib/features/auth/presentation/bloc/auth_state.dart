import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState.input({
    required String login,
    required String password,
  }) = AuthStateInput;

  const factory AuthState.loading({
    required String login,
    required String password,
  }) = AuthStateLoading;

  const factory AuthState.success({
    required String login,
    required String password,
  }) = AuthStateSuccess;

  const factory AuthState.error({
    required String login,
    required String password,
    required String error,
  }) = AuthStateError;
}

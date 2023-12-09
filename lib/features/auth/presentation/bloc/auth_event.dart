import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.freezed.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.loginChanged({
    required String login,
  }) = _AuthEventLoginChanged;

  const factory AuthEvent.passwordChanged({
    required String password,
  }) = _AuthEventPasswordChanged;
  const factory AuthEvent.confirmed() = _AuthEventConfirmed;
}

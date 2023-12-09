import 'package:test_codeunion/features/auth/domain/models/auth_status.dart';
import 'package:test_codeunion/features/auth/domain/models/user.dart';

abstract class AuthRepository {
  User? user;

  Future<void> login({required String login, required String password});

  Future<void> logout();

  Stream<AuthStatus> get authStatusStream;
}

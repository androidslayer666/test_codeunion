import 'dart:async';
import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';
import 'package:test_codeunion/features/auth/domain/models/auth_status.dart';
import 'package:test_codeunion/features/auth/domain/models/user.dart';

@Singleton(as: AuthRepository)
class AuthRepositoryImpl implements AuthRepository {
  final StreamController<AuthStatus> _authStatusController =
      StreamController<AuthStatus>.broadcast();
  @override
  Stream<AuthStatus> get authStatusStream => _authStatusController.stream;

  @override
  User? user;

  @override
  Future<void> login({required String login, required String password}) async {
    final dio = Dio(BaseOptions(baseUrl: 'http://45.10.110.181:8080/api/v1'));
    final result = await dio.post('/auth/login',
        data: jsonEncode({
          'email': login,
          'password': password,
        }));
    if (result.data != null) {
      user = User.fromJson(result.data['user'] as Map<String, dynamic>);
      _authStatusController.add(AuthStatus.authorized);
    }
  }

  @override
  Future<void> logout() async {
    user = null;
    _authStatusController.add(AuthStatus.unauthorized);
  }
}

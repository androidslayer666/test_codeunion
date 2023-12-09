import 'package:bloc/bloc.dart';
import 'package:dio/dio.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';
import 'package:test_codeunion/features/auth/presentation/bloc/auth_event.dart';
import 'package:test_codeunion/features/auth/presentation/bloc/auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(AuthRepository authRepository)
      : _authRepository = authRepository,
        super(const AuthState.input(login: '', password: '')) {
    on<AuthEvent>((event, emit) async {
      await event.map(
        loginChanged: (event) async => emit(AuthState.input(
          login: event.login,
          password: state.password,
        )),
        passwordChanged: (event) async => emit(AuthState.input(
          login: state.login,
          password: event.password,
        )),
        confirmed: (event) => _confirmed(event, emit),
      );
    });
  }

  Future<void> _confirmed(AuthEvent event, Emitter<AuthState> emitter) async {
    emitter(AuthState.loading(
      login: state.login,
      password: state.password,
    ));
    try {
      await _authRepository.login(
        login: state.login,
        password: state.password,
      );
      emitter(AuthState.success(
        login: state.login,
        password: state.password,
      ));
    } on DioException catch (e) {
      emitter(AuthState.error(
        login: state.login,
        password: state.password,
        error: e.response?.data['message'] ?? 'Error',
      ));
      emitter(AuthState.input(
        login: state.login,
        password: state.password,
      ));
    }
  }

  final AuthRepository _authRepository;
}

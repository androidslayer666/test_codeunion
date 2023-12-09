import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';
import 'package:test_codeunion/features/auth/domain/models/user.dart';

class ProfileCubit extends Cubit<User?> {
  ProfileCubit(super.initialState, this._authRepository) {
    fetchUser();
  }

  final AuthRepository _authRepository;

  void fetchUser() {
    emit(_authRepository.user);
  }

  void logout() {
    _authRepository.logout();
  }
}

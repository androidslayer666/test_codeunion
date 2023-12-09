import 'package:auto_route/auto_route.dart';
import 'package:test_codeunion/app/di/di_config.dart';
import 'package:test_codeunion/app/routes/app_router.gr.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';

class AuthGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    if (getIt.get<AuthRepository>().user != null) {
      resolver.next(true);
    } else {
      router.push(const AuthRoute());
    }
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:test_codeunion/app/di/di_config.dart';
import 'package:test_codeunion/app/routes/app_router.gr.dart';
import 'package:test_codeunion/app/routes/auth_guard.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          page: AuthRoute.page,
          initial: true,
        ),
        AutoRoute(page: HomeRoute.page, guards: [AuthGuard()]),
      ];
}

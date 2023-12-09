import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:test_codeunion/app/di/di_config.dart';
import 'package:test_codeunion/app/routes/app_router.dart';
import 'package:test_codeunion/features/auth/domain/auth_repository.dart';

class CodeUnionApp extends StatelessWidget {
  CodeUnionApp({super.key});
  final _appRouter = AppRouter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: _appRouter.config(
        reevaluateListenable: ReevaluateListenable.stream(
            getIt.get<AuthRepository>().authStatusStream),
      ),
    );
  }
}

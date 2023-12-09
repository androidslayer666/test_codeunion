import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter/material.dart';
import 'package:test_codeunion/app/core/presentation/widgets/app_bar.dart';
import 'package:test_codeunion/app/core/presentation/widgets/buttons/filled_button.dart';
import 'package:test_codeunion/app/core/presentation/widgets/input/text_field.dart';
import 'package:test_codeunion/app/di/di_config.dart';
import 'package:test_codeunion/app/routes/app_router.gr.dart';
import 'package:test_codeunion/features/auth/presentation/bloc/auth_bloc.dart';
import 'package:test_codeunion/features/auth/presentation/bloc/auth_event.dart';
import 'package:test_codeunion/features/auth/presentation/bloc/auth_state.dart';

@RoutePage()
class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthBloc(getIt.get()),
      child: const AuthScreenBody(),
    );
  }
}

class AuthScreenBody extends StatelessWidget {
  const AuthScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.mapOrNull(
            success: (state) => AutoRouter.of(context).push(const HomeRoute()),
            error: (state) => showCupertinoModalPopup(
                context: context,
                builder: (context) => CupertinoAlertDialog(
                      title: Text(state.error),
                    )));
      },
      builder: (context, state) => Scaffold(
        appBar: TAppBar(text: 'Авторизация'),
        body: SafeArea(
          child: ColoredBox(
            color: const Color(0xFFE5E5E5),
            child: Column(children: [
              const Spacer(),
              Container(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 20),
                        child: TTextField(
                            hint: 'Логин или почта',
                            onCHanged: (final String login) {
                              context
                                  .read<AuthBloc>()
                                  .add(AuthEvent.loginChanged(login: login));
                            }),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(horizontal: 16.0),
                        child: Divider(
                          color: Color(0xFFE0E6ED),
                          height: 1,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 16, vertical: 20),
                        child: TTextField(
                            hint: 'Пароль',
                            onCHanged: (final String password) {
                              context.read<AuthBloc>().add(
                                  AuthEvent.passwordChanged(
                                      password: password));
                            }),
                      ),
                    ],
                  )),
              const SizedBox(height: 32),
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  height: 64,
                  width: double.maxFinite,
                  child: TFilledButton(
                      text: 'Войти',
                      isLoading: state is AuthStateLoading,
                      onPressed: () {
                        context
                            .read<AuthBloc>()
                            .add(const AuthEvent.confirmed());
                      })),
              const SizedBox(height: 20),
              Container(
                  margin: const EdgeInsets.symmetric(horizontal: 16),
                  height: 64,
                  width: double.maxFinite,
                  child: TFilledButton(
                      text: 'Зарегистрироваться', onPressed: () {})),
              const Spacer(),
            ]),
          ),
        ),
      ),
    );
  }
}

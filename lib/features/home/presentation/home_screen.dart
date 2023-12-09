import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:test_codeunion/app/core/presentation/widgets/app_bar.dart';
import 'package:test_codeunion/app/di/di_config.dart';
import 'package:test_codeunion/features/auth/domain/models/user.dart';
import 'package:test_codeunion/features/home/presentation/bloc/profile_cubit.dart';

@RoutePage()
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => ProfileCubit(null, getIt.get()),
      child: const HomeScreenBody(),
    );
  }
}

class HomeScreenBody extends StatelessWidget {
  const HomeScreenBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: TAppBar(text: 'Профиль'),
        body: SafeArea(child: BlocBuilder<ProfileCubit, User?>(
          builder: (context, state) {
            return ColoredBox(
                color: const Color(0xFFE5E5E5),
                child: Column(children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Icon(Icons.account_circle_outlined, size: 70),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            state?.nickname ?? '',
                            style: GoogleFonts.manrope(
                              fontSize: 24,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            state?.email ?? '',
                            style: GoogleFonts.manrope(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: const Color(0xFF929292),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 27,
                      ),
                      InkWell(
                        onTap: () {
                          context.read<ProfileCubit>().logout();
                        },
                        child: Container(
                            height: 55,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 16,
                            ),
                            color: Colors.white,
                            child: Row(children: [
                              Expanded(
                                  child: Text('Выйти',
                                      style: GoogleFonts.manrope(
                                        fontSize: 16,
                                        color: const Color(0xFFEC3A4D),
                                      )))
                            ])),
                      ),
                    ],
                  ),
                ]));
          },
        )));
  }
}

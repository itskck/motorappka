import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/last_matches/last_matches_cubit.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_cubit.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/utils/app_themes.dart';

class Motorappka extends StatefulWidget {
  const Motorappka({super.key});

  @override
  State<Motorappka> createState() => _MotorappkaState();
}

class _MotorappkaState extends State<Motorappka> {
  final router = Routes.instance.router;
  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      path: 'assets/translations',
      fallbackLocale: const Locale('pl', 'PL'),
      supportedLocales: const [Locale('en', 'US'), Locale('pl', 'PL')],
      startLocale: const Locale('pl', 'PL'),
      child: MultiBlocProvider(
        providers: [
          BlocProvider<LastMatchesCubit>(
            create: (context) => LastMatchesCubit(),
          ),
          BlocProvider<UpcomingMatchesCubit>(
            create: (context) => UpcomingMatchesCubit(),
          ),
        ],
        child: Builder(builder: (context) {
          return MaterialApp.router(
            debugShowCheckedModeBanner: false,
            theme: AppThemes.theme,
            localizationsDelegates: context.localizationDelegates,
            supportedLocales: context.supportedLocales,
            locale: context.locale,
            routerConfig: router,
          );
        }),
      ),
    );
  }
}

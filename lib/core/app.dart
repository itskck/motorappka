import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/utils/app_themes.dart';

class Motorappka extends StatelessWidget {
  const Motorappka({super.key});

  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      path: 'assets/translations',
      fallbackLocale: const Locale('pl', 'PL'),
      supportedLocales: const [Locale('en', 'US'), Locale('pl', 'PL')],
      startLocale: const Locale('pl', 'PL'),
      child: Builder(builder: (context) {
        return MaterialApp.router(
          debugShowCheckedModeBanner: false,
          theme: AppThemes.theme,
          localizationsDelegates: context.localizationDelegates,
          supportedLocales: context.supportedLocales,
          locale: context.locale,
          routerConfig: Routes.instance.router,
        );
      }),
    );
  }
}

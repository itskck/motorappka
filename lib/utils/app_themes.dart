import 'package:easy_dynamic_theme/easy_dynamic_theme.dart';
import 'package:flutter/material.dart';

class AppThemes {
  // Colors

  static const Color motorBlue = Color(0xFF2a4899);
  static const Color darkMotorBlue = Color.fromARGB(255, 0, 23, 80);

  static const Color motorYellow = Color(0xFFeee400);
  static const Color darkMotorYellow = Color.fromARGB(255, 155, 147, 0);

  static const Color lightGrey = Color.fromARGB(255, 219, 219, 219);
  static const Color darkGrey = Color.fromARGB(255, 100, 100, 100);

  static Color blue(BuildContext context) =>
      EasyDynamicTheme.of(context).themeMode == ThemeMode.dark
          ? darkMotorBlue
          : motorBlue;
  static Color yellow(BuildContext context) =>
      EasyDynamicTheme.of(context).themeMode == ThemeMode.dark
          ? darkMotorYellow
          : motorYellow;

  static Color blueOrWhite(BuildContext context) =>
      EasyDynamicTheme.of(context).themeMode == ThemeMode.dark
          ? Colors.white
          : motorBlue;
  // Theme

  static final ThemeData lightTheme = ThemeData(
    colorSchemeSeed: motorBlue,
    iconTheme: const IconThemeData(color: motorYellow),
    fontFamily: 'Anton',
    useMaterial3: true,
    switchTheme: const SwitchThemeData(
      thumbColor: WidgetStatePropertyAll<Color>(motorBlue),
      trackColor: WidgetStatePropertyAll<Color>(lightGrey),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    colorSchemeSeed: darkMotorBlue,
    brightness: Brightness.dark,
    iconTheme: const IconThemeData(color: motorBlue),
    scaffoldBackgroundColor: const Color.fromARGB(255, 0, 0, 0),
    fontFamily: 'Anton',
    drawerTheme: const DrawerThemeData(
      backgroundColor: Color.fromARGB(255, 0, 5, 54),
    ),
    useMaterial3: true,
    switchTheme: const SwitchThemeData(
      thumbColor: WidgetStatePropertyAll<Color>(motorBlue),
      trackColor: WidgetStatePropertyAll<Color>(darkGrey),
    ),
  );
}

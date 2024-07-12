import 'package:flutter/material.dart';

class AppThemes {
  // Colors

  static const Color motorBlue = Color(0xFF2a4899);
  static const Color motorYellow = Color(0xFFeee400);
  static const Color lightGrey = Color.fromARGB(255, 219, 219, 219);

  // Theme

  static final ThemeData theme = ThemeData(
    colorSchemeSeed: Colors.yellow,
    iconTheme: const IconThemeData(color: motorYellow),
    fontFamily: 'Anton',
    useMaterial3: true,
  );
}

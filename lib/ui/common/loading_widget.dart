import 'package:flutter/material.dart';
import 'package:motorappka/utils/app_themes.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 50,
      width: 50,
      child: Center(
        child: CircularProgressIndicator(
          color: AppThemes.motorBlue,
        ),
      ),
    );
  }
}

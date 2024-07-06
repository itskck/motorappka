import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/utils/app_themes.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _loadData(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppThemes.motorBlue,
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/logo.png',
                height: 100,
              ),
              const SizedBox(height: 20),
              const CircularProgressIndicator(
                color: AppThemes.motorYellow,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _loadData(BuildContext context) async {
    await Future.delayed(const Duration(seconds: 2));
    // ignore: use_build_context_synchronously
    if (mounted) context.go(Routes.home);
  }
}
import 'package:go_router/go_router.dart';
import 'package:motorappka/ui/home_screen.dart';
import 'package:motorappka/ui/splash/splash_screen.dart';

class Routes {
  static Routes get instance => Routes();

  static const splash = '/';
  static const home = '/home';
  final router = GoRouter(
    routes: [
      GoRoute(
        path: splash,
        builder: (context, state) => const SplashScreen(),
      ),
      GoRoute(
        path: home,
        builder: (context, state) => const HomeScreen(),
      ),
    ],
  );
}

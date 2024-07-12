import 'package:go_router/go_router.dart';
import 'package:motorappka/ui/common/home_screen.dart';
import 'package:motorappka/ui/splash/splash_screen.dart';
import 'package:motorappka/ui/tickets/scan_page.dart';

class Routes {
  static Routes get instance => Routes();

  static const splash = '/';
  static const home = '/home';
  static const scan = '/scan';
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
      GoRoute(
        path: scan,
        builder: (context, state) => const TicketScanPage(),
      ),
    ],
  );
}

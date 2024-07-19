import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/common/drawer.dart';
import 'package:motorappka/ui/home/home_page.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  late DrawerElement _currentPage;
  @override
  void initState() {
    super.initState();
    _currentPage = const HomePage();
  }

  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: false,
      onPopInvoked: (didPop) {
        if (didPop) {
          return;
        }
        final shouldPop = _currentPage is HomePage;
        if (shouldPop) {
          SystemNavigator.pop();
        } else {
          if (mounted) {
            setState(() {
              _currentPage = const HomePage();
            });
          } else {
            _currentPage = const HomePage();
          }
        }
      },
      child: Scaffold(
        drawerEdgeDragWidth: context.width * 0.2,
        endDrawer: MotorDrawer(
          onChanged: (page) => setState(() => _currentPage = page),
        ),
        body: NestedScrollView(
          headerSliverBuilder: (context, innerBoxIsScrolled) {
            return [
              SliverAppBar(
                iconTheme: const IconThemeData(color: AppThemes.motorYellow),
                snap: true,
                floating: true,
                title: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IconButton(
                    onPressed: () => setState(
                      () => _currentPage = const HomePage(),
                    ),
                    icon: Image.asset(
                      'assets/images/logo.png',
                      height: 50,
                    ),
                  ),
                ),
                systemOverlayStyle: SystemUiOverlayStyle(
                  statusBarColor: AppThemes.blue(context),
                  statusBarIconBrightness: Brightness.light,
                ),
                centerTitle: true,
                flexibleSpace: FlexibleSpaceBar(
                    background: ColoredBox(
                  color: AppThemes.blue(context),
                )),
              ),
            ];
          },
          body: _currentPage,
        ),
      ),
    );
  }
}

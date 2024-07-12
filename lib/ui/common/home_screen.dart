import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
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
  DrawerElement _currentPage = const HomePage();
  @override
  Widget build(BuildContext context) {
    return PopScope(
      canPop: true,
      onPopInvoked: (didPop) {
        if (didPop) {
          return;
        }
        final shouldPop = _currentPage.title == 'home'.tr();
        if (shouldPop) {
          context.pop();
        } else {
          _currentPage = const HomePage();
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
                systemOverlayStyle: const SystemUiOverlayStyle(
                  statusBarColor: AppThemes.motorBlue,
                  statusBarIconBrightness: Brightness.light,
                ),
                centerTitle: true,
                flexibleSpace: const FlexibleSpaceBar(
                    background: ColoredBox(
                  color: AppThemes.motorBlue,
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

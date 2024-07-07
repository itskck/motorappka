import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:go_router/go_router.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/home/home_page.dart';
import 'package:motorappka/ui/matches/matches_page.dart';
import 'package:motorappka/ui/news/news_page.dart';
import 'package:motorappka/ui/table/table_page.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/extensions.dart';
import 'package:motorappka/utils/utils.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget _currentPage = const HomePage();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
    );
  }
}

class MotorDrawer extends StatefulWidget {
  const MotorDrawer({super.key, required this.onChanged});

  final Function(DrawerElement page) onChanged;

  @override
  State<MotorDrawer> createState() => _MotorDrawerState();
}

class _MotorDrawerState extends State<MotorDrawer> {
  final List<DrawerElement> pages = [
    const HomePage(),
    const NewsPage(),
    const MatchesPage(),
    const TablePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Column(children: [
          ...pages.map((page) {
            return ListTile(
              leading: Icon(page.icon),
              title: Text(page.title),
              onTap: () {
                context.pop();
                widget.onChanged(page);
              },
            );
          }),
          ListTile(
            title: Row(
              children: [
                Text('tickets'.tr()),
                const SizedBox(
                  width: 16,
                ),
                const Icon(Icons.link),
              ],
            ),
            leading: const Icon(Icons.airplane_ticket),
            onTap: () {
              Utils.openUrl('https://bilety.motorlublin.eu/');
            },
          ),
          const Spacer(),
          ListTile(
            title: Text('settings'.tr()),
            leading: const Icon(Ionicons.settings),
            onTap: () {
              context.pop();
            },
          ),
        ]),
      ),
    );
  }
}

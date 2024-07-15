import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/core/routes.dart';
import 'package:motorappka/ui/home/home_page.dart';
import 'package:motorappka/ui/matches/matches_page.dart';
import 'package:motorappka/ui/news/news_page.dart';
import 'package:motorappka/ui/table/table_page.dart';
import 'package:motorappka/ui/tickets/tickets_page.dart';
import 'package:motorappka/utils/app_themes.dart';

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
    const TicketsPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Drawer(
        child: Column(children: [
          ...pages.map((page) {
            return ListTile(
              leading: Icon(
                page.icon,
                color: AppThemes.blueOrWhite(context),
              ),
              title: Text(
                page.title,
                style: TextStyle(color: AppThemes.blueOrWhite(context)),
              ),
              onTap: () {
                context.pop();
                widget.onChanged(page);
              },
            );
          }),
          const Spacer(),
          ListTile(
            title: Text(
              'settings'.tr(),
              style: TextStyle(color: AppThemes.blueOrWhite(context)),
            ),
            leading:
                Icon(Ionicons.settings, color: AppThemes.blueOrWhite(context)),
            onTap: () {
              context.pop();
              context.push(Routes.settings);
            },
          ),
        ]),
      ),
    );
  }
}

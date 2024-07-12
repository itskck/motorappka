import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/home/home_page.dart';
import 'package:motorappka/ui/matches/matches_page.dart';
import 'package:motorappka/ui/news/news_page.dart';
import 'package:motorappka/ui/table/table_page.dart';
import 'package:motorappka/ui/tickets/tickets_page.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/utils.dart';

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
                color: AppThemes.motorBlue,
              ),
              title: Text(
                page.title,
                style: const TextStyle(color: AppThemes.motorBlue),
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
              style: const TextStyle(color: AppThemes.motorBlue),
            ),
            leading: const Icon(Ionicons.settings, color: AppThemes.motorBlue),
            onTap: () {
              context.pop();
            },
          ),
        ]),
      ),
    );
  }
}

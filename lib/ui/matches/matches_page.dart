import 'package:community_material_icon/community_material_icon.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';

class MatchesPage extends StatelessWidget implements DrawerElement {
  const MatchesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Matches Page'),
    );
  }

  @override
  String get title => 'matches'.tr();

  @override
  IconData get icon => Ionicons.football;
}

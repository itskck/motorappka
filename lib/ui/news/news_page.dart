import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:motorappka/core/drawer_element.dart';

class NewsPage extends StatelessWidget implements DrawerElement {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: const Text('News Page'),
    );
  }

  @override
  String get title => 'news'.tr();

  @override
  IconData get icon => Ionicons.newspaper;
}

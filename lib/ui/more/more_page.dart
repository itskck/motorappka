import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/core/drawer_element.dart';

class MorePage extends StatelessWidget implements DrawerElement {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('More Page'),
    );
  }

  @override
  String get title => 'more'.tr();

  @override
  IconData get icon => Icons.more_horiz;
}

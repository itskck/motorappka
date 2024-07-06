import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/core/drawer_element.dart';

class MorePage extends StatelessWidget implements DrawerElement {
  const MorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('More Page'),
    );
  }

  @override
  // TODO: implement title
  String get title => 'more'.tr();

  @override
  // TODO: implement icon
  IconData get icon => Icons.more_horiz;
}

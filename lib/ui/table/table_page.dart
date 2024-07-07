import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/core/drawer_element.dart';

class TablePage extends StatelessWidget implements DrawerElement {
  const TablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Table Page'),
    );
  }

  @override
  String get title => 'table'.tr();

  @override
  IconData get icon => Icons.table_view;
}

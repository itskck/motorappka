import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/league_table/league_table_cubit.dart';
import 'package:motorappka/core/drawer_element.dart';
import 'package:motorappka/ui/common/cached_image.dart';
import 'package:motorappka/utils/app_themes.dart';

class TablePage extends StatelessWidget implements DrawerElement {
  const TablePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LeagueTableCubit, LeagueTableState>(
      builder: (context, state) {
        return state.maybeWhen(
          loading: () => const CircularProgressIndicator(),
          loaded: (table) {
            return DataTable(
              columnSpacing: 1,
              columns: [
                DataColumn(label: Text('')),
                DataColumn(label: Text('Klub'.tr())),
                DataColumn(label: Text('RM'.tr())),
                DataColumn(label: Text('W'.tr())),
                DataColumn(label: Text('R'.tr())),
                DataColumn(label: Text('P'.tr())),
                DataColumn(label: Text('BZ'.tr())),
                DataColumn(label: Text('BS'.tr())),
                DataColumn(label: Text('RB'.tr())),
                DataColumn(label: Text('PKT'.tr())),
              ],
              rows: [
                for (final team in table)
                  DataRow(
                    selected: (int.parse(team.intRank) % 2 == 1),
                    color: team.strTeam.toLowerCase() == 'motor lublin'
                        ? WidgetStateColor.resolveWith(
                            (_) => AppThemes.motorYellow)
                        : null,
                    cells: [
                      DataCell(
                        Container(
                          width: 5,
                          color: team.strDescription.toLowerCase() ==
                                  'UEFA Champions League Qualifiers'
                                      .toLowerCase()
                              ? AppThemes.motorBlue
                              : team.strDescription.toLowerCase() ==
                                      'UEFA Conference League Qualifiers'
                                          .toLowerCase()
                                  ? Colors.green
                                  : Colors.transparent,
                        ),
                      ),
                      DataCell(
                        Row(
                          children: [
                            Text('${team.intRank}.'),
                            const SizedBox(width: 8),
                            CachedImage(team.strBadge, width: 20),
                            const SizedBox(width: 8),
                            Text(team.strTeam),
                          ],
                        ),
                      ),
                      DataCell(Text(team.intPlayed.toString())),
                      DataCell(Text(team.intWin.toString())),
                      DataCell(Text(team.intDraw.toString())),
                      DataCell(Text(team.intDraw.toString())),
                      DataCell(Text(team.intGoalsFor.toString())),
                      DataCell(Text(team.intGoalsAgainst.toString())),
                      DataCell(Text(team.intGoalDifference.toString())),
                      DataCell(Text(team.intPoints.toString())),
                    ],
                  ),
              ],
            );
          },
          orElse: () => const SizedBox(),
        );
      },
    );
  }

  @override
  String get title => 'table'.tr();

  @override
  IconData get icon => Icons.table_view;
}

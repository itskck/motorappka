import 'package:freezed_annotation/freezed_annotation.dart';

part 'sport_table_response.freezed.dart';
part 'sport_table_response.g.dart';

@freezed
class SportTableResponse with _$SportTableResponse {
  const factory SportTableResponse({
    required List<TableTeam> table,
  }) = _SportTableResponse;

  factory SportTableResponse.fromJson(Map<String, dynamic> json) =>
      _$SportTableResponseFromJson(json);
}

@freezed
class TableTeam with _$TableTeam {
  const factory TableTeam({
    required String idStanding,
    required String intRank,
    required String idTeam,
    required String strTeam,
    required String strBadge,
    required String strDescription,
    required String intPlayed,
    required String intWin,
    required String intLoss,
    required String intDraw,
    required String intGoalsFor,
    required String intGoalsAgainst,
    required String intGoalDifference,
    required String intPoints,
  }) = _TableTeam;

  factory TableTeam.fromJson(Map<String, dynamic> json) =>
      _$TableTeamFromJson(json);
}

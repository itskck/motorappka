part of 'league_table_cubit.dart';

@freezed
class LeagueTableState with _$LeagueTableState {
  const factory LeagueTableState.loading() = _Loading;
  const factory LeagueTableState.loaded(List<TableTeam> table) = _Loaded;
  const factory LeagueTableState.error(String message) = _Error;
}

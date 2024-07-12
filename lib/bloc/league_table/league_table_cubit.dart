import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/table/sport_table_response.dart';
import 'package:motorappka/data/sports_api/network/sport_api_service.dart';

part 'league_table_state.dart';
part 'league_table_cubit.freezed.dart';

class LeagueTableCubit extends Cubit<LeagueTableState> {
  LeagueTableCubit() : super(const LeagueTableState.loading());

  final SportApiService _sportApiService = SportApiService();

  Future<void> fetchLeagueTable() async {
    try {
      final table = await _sportApiService.fetchLeagueTable();
      emit(LeagueTableState.loaded(table.table));
    } catch (e) {
      emit(LeagueTableState.error(e.toString()));
    }
  }
}

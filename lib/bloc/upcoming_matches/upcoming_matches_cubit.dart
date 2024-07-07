import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/upcoming_matches/upcoming_matches_state.dart';
import 'package:motorappka/data/sports_api/network/sport_api_service.dart';

class UpcomingMatchesCubit extends Cubit<UpcomingMatchesState> {
  UpcomingMatchesCubit() : super(UpcomingMatchesState.loading());

  final SportApiService _sportApiService = SportApiService();

  Future<void> fetchUpcomingMatches() async {
    try {
      final matches = await _sportApiService.fetchUpcomingMatches();

      if (matches == null || matches.results == null) {
        emit(UpcomingMatchesState.error('Failed to fetch upcoming matches'));
        return;
      }
      emit(UpcomingMatchesState.fetched(matches.results!));
    } catch (e) {
      emit(UpcomingMatchesState.error(e.toString()));
    }
  }
}

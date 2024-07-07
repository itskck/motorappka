import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:motorappka/bloc/last_matches/last_matches_state.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';
import 'package:motorappka/data/sports_api/network/sport_api_service.dart';

class LastMatchesCubit extends Cubit<LastMatchesState> {
  LastMatchesCubit() : super(LastMatchesState.loading());

  final SportApiService _sportApiService = SportApiService();

  Future<void> fetchLastMatches() async {
    try {
      final matches = await _sportApiService.getLastFiveMatches();

      final List<FootballMatch> matchesToEmit =
          matches?.results != null ? matches!.results! : [];

      emit(
        LastMatchesState.fetched(
          matchesToEmit,
        ),
      );
    } catch (e) {
      emit(LastMatchesState.error(e.toString()));
    }
  }
}

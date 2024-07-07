import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

part 'upcoming_matches_state.freezed.dart';

@freezed
class UpcomingMatchesState with _$UpcomingMatchesState {
  factory UpcomingMatchesState.loading() = _Loading;
  factory UpcomingMatchesState.fetched(List<FootballMatch> matches) = _Fetched;
  factory UpcomingMatchesState.error(String message) = _Error;

  const UpcomingMatchesState._();

  bool get isLoading => this is _Loading;

  FootballMatch? get nextMatch => mapOrNull(
        fetched: (state) => state.matches.firstOrNull,
      );
}

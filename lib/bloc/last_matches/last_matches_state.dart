import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

part 'last_matches_state.freezed.dart';

@freezed
class LastMatchesState with _$LastMatchesState {
  factory LastMatchesState.loading() = _Loading;
  factory LastMatchesState.fetched(List<FootballMatch> matches) = _Fetched;
  factory LastMatchesState.error(String message) = _Error;

  const LastMatchesState._();

  bool get isLoading => this is _Loading;

  FootballMatch? get lastMatch => mapOrNull(
        fetched: (state) => state.matches.firstOrNull,
      );
}

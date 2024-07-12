// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timezone/timezone.dart';

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
abstract class FootballMatch with _$FootballMatch {
  factory FootballMatch({
    @JsonKey(name: 'strEvent') String? name,
    @JsonKey(name: 'strLeague') String? league,
    @JsonKey(name: 'strHomeTeam') String? homeTeam,
    @JsonKey(name: 'strAwayTeam') String? awayTeam,
    @JsonKey(name: 'intHomeScore') String? homeScore,
    @JsonKey(name: 'intAwayScore') String? awayScore,
    @JsonKey(name: 'strTimestamp') String? date,
    @JsonKey(name: 'strTime') String? time,
    @JsonKey(name: 'strHomeTeamBadge') String? homeBadge,
    @JsonKey(name: 'strAwayTeamBadge') String? awayBadge,
  }) = _FootballMatch;

  factory FootballMatch.fromJson(Map<String, dynamic> json) =>
      _$FootballMatchFromJson(json);

  FootballMatch._();

  DateTime get localizedDateTime {
    Location pl = getLocation('Europe/Warsaw');

    final dateTime = DateTime.parse(date ?? '')
        .add(Duration(milliseconds: pl.currentTimeZone.offset));

    return dateTime;
  }
}

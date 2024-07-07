// ignore_for_file: invalid_annotation_target

import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'match.freezed.dart';
part 'match.g.dart';

@freezed
abstract class FootballMatch with _$FootballMatch {
  const factory FootballMatch({
    @JsonKey(name: 'strEvent') String? name,
    @JsonKey(name: 'strLeague') String? league,
    @JsonKey(name: 'strHomeTeam') String? homeTeam,
    @JsonKey(name: 'strAwayTeam') String? awayTeam,
    @JsonKey(name: 'intHomeScore') String? homeScore,
    @JsonKey(name: 'intAwayScore') String? awayScore,
    @JsonKey(name: 'strTimestamp') String? date,
    @JsonKey(name: 'strTimeLocal') String? time,
    @JsonKey(name: 'strHomeTeamBadge') String? homeBadge,
    @JsonKey(name: 'strAwayTeamBadge') String? awayBadge,
  }) = _FootballMatch;

  factory FootballMatch.fromJson(Map<String, dynamic> json) =>
      _$FootballMatchFromJson(json);
}

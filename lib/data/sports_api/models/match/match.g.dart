// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FootballMatchImpl _$$FootballMatchImplFromJson(Map<String, dynamic> json) =>
    _$FootballMatchImpl(
      name: json['strEvent'] as String?,
      league: json['strLeague'] as String?,
      homeTeam: json['strHomeTeam'] as String?,
      awayTeam: json['strAwayTeam'] as String?,
      homeScore: json['intHomeScore'] as String?,
      awayScore: json['intAwayScore'] as String?,
      date: json['strTimestamp'] as String?,
      time: json['strTimeLocal'] as String?,
      homeBadge: json['strHomeTeamBadge'] as String?,
      awayBadge: json['strAwayTeamBadge'] as String?,
    );

Map<String, dynamic> _$$FootballMatchImplToJson(_$FootballMatchImpl instance) =>
    <String, dynamic>{
      'strEvent': instance.name,
      'strLeague': instance.league,
      'strHomeTeam': instance.homeTeam,
      'strAwayTeam': instance.awayTeam,
      'intHomeScore': instance.homeScore,
      'intAwayScore': instance.awayScore,
      'strTimestamp': instance.date,
      'strTimeLocal': instance.time,
      'strHomeTeamBadge': instance.homeBadge,
      'strAwayTeamBadge': instance.awayBadge,
    };

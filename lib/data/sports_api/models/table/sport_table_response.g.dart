// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sport_table_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SportTableResponseImpl _$$SportTableResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$SportTableResponseImpl(
      table: (json['table'] as List<dynamic>)
          .map((e) => TableTeam.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SportTableResponseImplToJson(
        _$SportTableResponseImpl instance) =>
    <String, dynamic>{
      'table': instance.table,
    };

_$TableTeamImpl _$$TableTeamImplFromJson(Map<String, dynamic> json) =>
    _$TableTeamImpl(
      idStanding: json['idStanding'] as String,
      intRank: json['intRank'] as String,
      idTeam: json['idTeam'] as String,
      strTeam: json['strTeam'] as String,
      strBadge: json['strBadge'] as String,
      strDescription: json['strDescription'] as String,
      intPlayed: json['intPlayed'] as String,
      intWin: json['intWin'] as String,
      intLoss: json['intLoss'] as String,
      intDraw: json['intDraw'] as String,
      intGoalsFor: json['intGoalsFor'] as String,
      intGoalsAgainst: json['intGoalsAgainst'] as String,
      intGoalDifference: json['intGoalDifference'] as String,
      intPoints: json['intPoints'] as String,
    );

Map<String, dynamic> _$$TableTeamImplToJson(_$TableTeamImpl instance) =>
    <String, dynamic>{
      'idStanding': instance.idStanding,
      'intRank': instance.intRank,
      'idTeam': instance.idTeam,
      'strTeam': instance.strTeam,
      'strBadge': instance.strBadge,
      'strDescription': instance.strDescription,
      'intPlayed': instance.intPlayed,
      'intWin': instance.intWin,
      'intLoss': instance.intLoss,
      'intDraw': instance.intDraw,
      'intGoalsFor': instance.intGoalsFor,
      'intGoalsAgainst': instance.intGoalsAgainst,
      'intGoalDifference': instance.intGoalDifference,
      'intPoints': instance.intPoints,
    };

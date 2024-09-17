// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incoming_matches_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IncomingMatchesResponseImpl _$$IncomingMatchesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IncomingMatchesResponseImpl(
      (json['events'] as List<dynamic>?)
          ?.map((e) => FootballMatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IncomingMatchesResponseImplToJson(
        _$IncomingMatchesResponseImpl instance) =>
    <String, dynamic>{
      'events': instance.results,
    };

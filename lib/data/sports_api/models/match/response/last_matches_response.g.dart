// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_matches_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastMatchesResponseImpl _$$LastMatchesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$LastMatchesResponseImpl(
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => FootballMatch.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LastMatchesResponseImplToJson(
        _$LastMatchesResponseImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attendance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AttendanceDataImpl _$$AttendanceDataImplFromJson(Map<String, dynamic> json) =>
    _$AttendanceDataImpl(
      match: FootballMatch.fromJson(json['match'] as Map<String, dynamic>),
      attendance: (json['attendance'] as num).toInt(),
    );

Map<String, dynamic> _$$AttendanceDataImplToJson(
        _$AttendanceDataImpl instance) =>
    <String, dynamic>{
      'match': instance.match,
      'attendance': instance.attendance,
    };

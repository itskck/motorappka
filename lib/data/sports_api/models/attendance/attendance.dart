import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

part 'attendance.freezed.dart';
part 'attendance.g.dart';

@freezed
class AttendanceData with _$AttendanceData {
  factory AttendanceData({
    required FootballMatch match,
    required int attendance,
  }) = _AttendanceData;

  factory AttendanceData.fromJson(Map<String, dynamic> json) =>
      _$AttendanceDataFromJson(json);
}

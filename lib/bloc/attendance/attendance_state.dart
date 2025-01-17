import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/attendance/attendance.dart';

part 'attendance_state.freezed.dart';

@freezed
class AttendanceState with _$AttendanceState {
  const factory AttendanceState.empty() = _Empty;
  const factory AttendanceState.data({
    required AttendanceData attendanceData,
  }) = _Data;
}

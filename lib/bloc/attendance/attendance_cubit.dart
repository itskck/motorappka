import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:chaleno/chaleno.dart';
import 'package:diacritic/diacritic.dart';
import 'package:motorappka/bloc/attendance/attendance_state.dart';
import 'package:motorappka/data/sports_api/network/sport_api_service.dart';

class AttendanceCubit extends Cubit<AttendanceState> {
  AttendanceCubit() : super(const AttendanceState.empty());

  final SportApiService _sportApiService = SportApiService();

  Future<void> checkAttendance() async {
    try {
      final webScraper = await Chaleno().load('https://bilety.motorlublin.eu/');

      final upcomingMatches = await _sportApiService.fetchUpcomingMatches();
      final nextMatch = upcomingMatches?.results?.first;
      final opponentName = nextMatch?.awayTeam == 'Motor Lublin'
          ? nextMatch!.homeTeam
          : nextMatch!.awayTeam;

      final result = webScraper!.getElementById('card card-home large');
      final xd = result.text;

      final File file = File('attendance.txt');

      file.writeAsStringSync(webScraper.html ?? '');
    } catch (e) {
      emit(const AttendanceState.empty());
    }
  }
}

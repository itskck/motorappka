import 'package:dio/dio.dart';
import 'package:motorappka/utils/constants.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class SportApiClient {
  SportApiClient(this._dio) {
    _dio.interceptors.add(PrettyDioLogger());
  }
  final Dio _dio;

  Future<Response> getLastFiveMatches() async {
    return _dio.get(
        '${Constants.sportsApiBaseUrl}/api/v1/json/${Constants.sportsApiKey}/eventslast.php?id=${Constants.motorSportsApiId}');
  }

  Future<Response> fetchUpcomingMatches() async {
    return _dio.get(
        '${Constants.sportsApiBaseUrl}/api/v2/json/${Constants.sportsApiKey}/schedual/next/team/${Constants.motorSportsApiId}');
  }

  Future<Response> fetchLeagueTable() async {
    return _dio.get(
        '${Constants.sportsApiBaseUrl}/api/v1/json/${Constants.sportsApiKey}/lookuptable.php?l=${Constants.ekstraklasaSportsApiId}&s=${Constants.currentSeason}');
  }
}

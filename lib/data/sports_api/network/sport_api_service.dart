import 'package:dio/dio.dart';
import 'package:motorappka/data/sports_api/models/match/response/incoming_matches_response.dart';
import 'package:motorappka/data/sports_api/models/match/response/last_matches_response.dart';
import 'package:motorappka/data/sports_api/network/sport_api_client.dart';

class SportApiService {
  final SportApiClient _sportApiClient = SportApiClient(Dio());

  Future<LastMatchesResponse?> getLastFiveMatches() async {
    final response = await _sportApiClient.getLastFiveMatches();

    return LastMatchesResponse.fromJson(response.data);
  }

  Future<IncomingMatchesResponse?> fetchUpcomingMatches() async {
    final response = await _sportApiClient.fetchUpcomingMatches();

    return IncomingMatchesResponse.fromJson(response.data);
  }
}

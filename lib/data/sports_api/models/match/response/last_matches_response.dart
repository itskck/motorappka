import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

part 'last_matches_response.freezed.dart';
part 'last_matches_response.g.dart';

@freezed
sealed class LastMatchesResponse with _$LastMatchesResponse {
  const factory LastMatchesResponse({
    List<FootballMatch>? results,
  }) = _LastMatchesResponse;

  factory LastMatchesResponse.fromJson(Map<String, dynamic> json) =>
      _$LastMatchesResponseFromJson(json);
}

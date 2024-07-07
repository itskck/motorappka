// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:motorappka/data/sports_api/models/match/match.dart';

part 'incoming_matches_response.freezed.dart';
part 'incoming_matches_response.g.dart';

@freezed
sealed class IncomingMatchesResponse with _$IncomingMatchesResponse {
  factory IncomingMatchesResponse(
    @JsonKey(name: '1') List<FootballMatch>? results,
  ) = _IncomingMatchesResponse;

  factory IncomingMatchesResponse.fromJson(Map<String, dynamic> json) =>
      _$IncomingMatchesResponseFromJson(json);
}

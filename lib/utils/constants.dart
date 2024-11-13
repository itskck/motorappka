import 'package:flutter_dotenv/flutter_dotenv.dart';

class Constants {
  static const String appName = 'Motorappka';
  static const String appAuthor = 'Juliusz Piskor';

  static const String motorSportsApiId = '147435';
  static const String ekstraklasaSportsApiId = '4422';
  static const String sportsApiBaseUrl = 'https://www.thesportsdb.com';
  static final String sportsApiKey = dotenv.env['API_KEY'] ?? '';
  static const String currentSeason = '2024-2025';

  // Contentful
  static const String contentfulSpaceId = 'ntpwuus9m1y0';
  static const String contentfulAccessToken =
      'Gg-v0df7uAxIjY5oJ-TU83J68Gwg4HL8AGIECg0k9Zw';
  static const String baseUrl = 'https://cdn.contentful.com';
}

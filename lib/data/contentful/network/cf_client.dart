import 'package:dio/dio.dart';
import 'package:motorappka/utils/constants.dart';

class ContentfulClient {
  ContentfulClient(this.dio);

  final Dio dio;

  Future<Response> fetchEntriesByType(String contentType) {
    return dio.get(
      'https://cdn.contentful.com/spaces/${Constants.contentfulSpaceId}/environments/master/entries?access_token=${Constants.contentfulAccessToken}&content_type=$contentType',
    );
  }
}

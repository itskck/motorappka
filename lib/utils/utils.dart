import 'dart:developer';

import 'package:url_launcher/url_launcher.dart';

class Utils {
  static Future<void> openUrl(String url) async {
    if (await canLaunchUrl(Uri.parse(url))) {
      await launchUrl(Uri.parse(url), mode: LaunchMode.externalApplication);
    } else {
      log('Could not launch $url');
    }
  }
}

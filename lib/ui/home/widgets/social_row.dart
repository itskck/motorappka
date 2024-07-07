import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:motorappka/utils/app_themes.dart';
import 'package:motorappka/utils/utils.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialRow extends StatelessWidget {
  const SocialRow({super.key});
  final double height = 60;

  @override
  Widget build(BuildContext context) {
    return Wrap(
      alignment: WrapAlignment.center,
      children: [
        IconButton(
          onPressed: () =>
              Utils.openUrl('https://www.facebook.com/MotorLublin'),
          icon: Image.asset(
            'assets/images/facebook.png',
            height: height,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
        IconButton(
          onPressed: () =>
              Utils.openUrl('https://www.instagram.com/motorlublin/'),
          icon: Image.asset(
            'assets/images/instagram.png',
            height: height,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
        IconButton(
          onPressed: () => Utils.openUrl('https://x.com/MotorLublin'),
          icon: Image.asset(
            'assets/images/twitterx.png',
            height: height,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
        IconButton(
          onPressed: () =>
              Utils.openUrl('https://www.tiktok.com/@motorlublin.official'),
          icon: Image.asset(
            'assets/images/tiktok.png',
            height: height,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
        IconButton(
          onPressed: () =>
              Utils.openUrl('https://www.youtube.com/@MotorLublin/featured'),
          icon: Image.asset(
            'assets/images/youtube.png',
            height: height,
            fit: BoxFit.cover,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
        IconButton(
          onPressed: () => Utils.openUrl('https://www.motorlublin.eu/'),
          icon: Image.asset(
            'assets/images/browser.png',
            height: height - 5,
            fit: BoxFit.cover,
            color: AppThemes.motorBlue,
            colorBlendMode: BlendMode.srcIn,
          ),
        ),
      ],
    );
  }
}

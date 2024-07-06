import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:motorappka/utils/app_themes.dart';

class HomeBanner extends StatelessWidget {
  const HomeBanner({
    required this.imageUrl,
    required this.title,
    required this.onTap,
    super.key,
  });

  final String imageUrl;
  final String title;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: SizedBox(
      height: 200,
      child: Stack(
        fit: StackFit.expand,
        children: [
          Image.network(imageUrl, fit: BoxFit.cover),
          ClipRRect(
            // Clip it cleanly.
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 2, sigmaY: 2),
              child: Container(
                color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.3),
                alignment: Alignment.center,
                child: Center(
                  child: Text(
                    title.toUpperCase(),
                    style: const TextStyle(
                      color: AppThemes.motorYellow,
                      shadows: <Shadow>[
                        Shadow(
                          offset: Offset(1, 1),
                          blurRadius: 1,
                          color: AppThemes.motorBlue,
                        ),
                      ],
                      fontSize: 32,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:motorappka/utils/app_themes.dart';

class CachedImage extends StatelessWidget {
  const CachedImage(
    this.imageUrl, {
    super.key,
    this.width,
    this.height,
    this.fit,
  });
  final String imageUrl;
  final double? width;
  final double? height;
  final BoxFit? fit;

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: imageUrl,
      width: width,
      height: height,
      fit: fit,
      errorWidget: (context, url, error) => const Icon(
        Icons.question_mark,
        color: AppThemes.motorYellow,
      ),
      progressIndicatorBuilder: (context, url, downloadProgress) =>
          const Center(child: SizedBox()),
    );
  }
}

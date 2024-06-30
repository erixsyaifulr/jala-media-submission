import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/shared/constant/palette.dart';

class CustomImageNetwork extends StatelessWidget {
  final double? width;
  final double? height;
  final String imagePath;
  const CustomImageNetwork({
    super.key,
    this.width,
    this.height,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    return CachedNetworkImage(
      imageUrl: "${BaseConfig.baseUrl}/storage/$imagePath",
      height: height ?? 100.h,
      width: width ?? 100.w,
      fit: BoxFit.cover,
      imageBuilder: (context, imageProvider) => Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: imageProvider,
            fit: BoxFit.cover,
          ),
        ),
      ),
      placeholder: (context, url) => Container(
        color: Palette.shimmer,
        height: height ?? 100.h,
        width: width ?? 100.w,
        child: const Icon(Icons.image),
      ),
      errorWidget: (context, url, error) => Container(
        color: Palette.shimmer,
        height: height ?? 100.h,
        width: width ?? 100.w,
        child: const Icon(Icons.broken_image_rounded),
      ),
    );
  }
}

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_plus/share_plus.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/config/router/app_router.dart';
import 'package:submission_jala/core/utils/string_ext.dart';
import 'package:submission_jala/domain/entities/shrimp_news/shrimp_news.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/image/custom_image_network.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class ShrimpNewsCard extends StatelessWidget {
  final ShrimpNews shrimpNews;
  const ShrimpNewsCard({super.key, required this.shrimpNews});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        context.pushRoute(ShrimpNewsDetailRoute(shrimpNewsId: shrimpNews.id));
      },
      child: Container(
        margin: EdgeInsets.only(bottom: 10.h),
        decoration: BoxDecoration(
          border: Border.all(color: Palette.ligthGrey),
          borderRadius: BorderRadius.all(
            Radius.circular(8.r),
          ),
        ),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8.r),
                topRight: Radius.circular(8.r),
              ),
              child: CustomImageNetwork(
                imagePath: shrimpNews.image ?? "",
                height: 160.h,
                width: double.infinity,
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Title
                  CustomText(
                    text: shrimpNews.title ?? "",
                    fontSize: 18.sp,
                    fontWeight: FontWeight.w900,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),

                  // Description
                  SizedBox(height: 10.h),
                  CustomText(
                    text: shrimpNews.excerpt ?? "",
                    fontSize: 14.sp,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),

                  // Date
                  SizedBox(height: 10.h),
                  Row(
                    children: [
                      Expanded(
                        child: CustomText(
                          text: shrimpNews.createdAt?.idDateFormat ?? "",
                          fontSize: 12.sp,
                          color: Palette.darkGrey,
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Share.share(
                            "${BaseConfig.baseUrl}/posts/${shrimpNews.id}",
                          );
                        },
                        icon: const Icon(
                          Icons.share,
                          color: Palette.black,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

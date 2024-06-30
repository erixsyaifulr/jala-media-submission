import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/config/router/app_router.dart';
import 'package:submission_jala/core/utils/num_ext.dart';
import 'package:submission_jala/core/utils/string_ext.dart';
import 'package:submission_jala/domain/entities/shrimp_price/shrimp_price.dart';
import 'package:submission_jala/shared/constant/assets_icon.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/button/custom_button.dart';
import 'package:submission_jala/shared/widget/image/custom_image_network.dart';
import 'package:submission_jala/shared/widget/spaces/spaces.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class ShrimpPriceCard extends StatelessWidget {
  final ShrimpPrice shrimpPrice;
  final int selectedSize;
  const ShrimpPriceCard({
    super.key,
    required this.shrimpPrice,
    required this.selectedSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.h),
      padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 12.h),
      decoration: BoxDecoration(
        border: Border.all(color: Palette.ligthGrey),
        borderRadius: BorderRadius.circular(4.r),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              ClipOval(
                child: CustomImageNetwork(
                  width: 32.w,
                  height: 32.w,
                  imagePath: shrimpPrice.creator?.avatar ?? "",
                ),
              ),
              SpaceWidth(10.w),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Expanded(
                          child: CustomText(
                            text: Label.suplier,
                            color: Palette.primaryLight,
                            fontSize: 12.sp,
                          ),
                        ),
                        buildStatus(),
                      ],
                    ),
                    CustomText(
                      text: shrimpPrice.creator?.name ?? "",
                      fontSize: 14.sp,
                    ),
                  ],
                ),
              )
            ],
          ),
          SpaceHeight(5.h),
          CustomText(
            text: shrimpPrice.date!.idDateFormat,
            color: Palette.primaryLight,
            fontSize: 12.sp,
          ),
          SpaceHeight(5.h),
          CustomText(
            text: shrimpPrice.region?.provinceName ?? "",
            fontSize: 12.sp,
          ),
          CustomText(
            text: shrimpPrice.region?.name ?? "",
            fontSize: 18.sp,
            fontWeight: FontWeight.w700,
          ),
          SpaceHeight(5.h),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CustomText(
                      text: "${Label.size} $selectedSize",
                      color: Palette.primaryLight,
                      fontSize: 12.sp,
                    ),
                    CustomText(
                      text: getPrice,
                      fontSize: 22.sp,
                      fontWeight: FontWeight.w900,
                    ),
                  ],
                ),
              ),
              CustomButton(
                buttonWidth: 120.w,
                buttonHeight: 38.h,
                buttonRadius: 6.r,
                onPressed: () {
                  context.pushRoute(
                    ShrimpPriceDetailRoute(shrimpPriceId: shrimpPrice.id),
                  );
                },
                title: Label.showDetail,
              )
            ],
          )
        ],
      ),
    );
  }

  Widget buildStatus() {
    Color background = Palette.ligthGrey;
    String text = Label.unVerified;
    if (shrimpPrice.creator?.buyer ?? false) {
      background = Palette.verified;
      text = Label.verified;
    }
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 4.h),
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(25.r),
      ),
      child: Row(
        children: [
          Visibility(
            visible: shrimpPrice.creator?.buyer ?? false,
            child: Container(
              margin: EdgeInsets.only(right: 5.w),
              child: Image.asset(
                AssetsIcon.star,
                width: 16.w,
              ),
            ),
          ),
          CustomText(
            text: text,
            fontSize: 12.sp,
          )
        ],
      ),
    );
  }

  String get getPrice {
    final sizeMap = {
      20: shrimpPrice.size20,
      30: shrimpPrice.size30,
      40: shrimpPrice.size40,
      50: shrimpPrice.size50,
      60: shrimpPrice.size60,
      70: shrimpPrice.size70,
      80: shrimpPrice.size80,
      90: shrimpPrice.size90,
      100: shrimpPrice.size100,
      110: shrimpPrice.size110,
      120: shrimpPrice.size120,
      130: shrimpPrice.size130,
      140: shrimpPrice.size140,
      150: shrimpPrice.size150,
      160: shrimpPrice.size160,
      170: shrimpPrice.size170,
      180: shrimpPrice.size180,
      190: shrimpPrice.size190,
      200: shrimpPrice.size200,
    };

    return sizeMap[selectedSize] != null
        ? sizeMap[selectedSize]!.currencyFormatIDR
        : "-";
  }
}

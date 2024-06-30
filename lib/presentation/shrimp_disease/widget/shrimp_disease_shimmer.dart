import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/widget/shimmer/custom_shimmer.dart';

class ShrimpDiseaseShimmer extends StatelessWidget {
  final double? width;
  final double? height;
  final int? itemCount;

  const ShrimpDiseaseShimmer({
    super.key,
    this.width,
    this.height,
    this.itemCount = 3,
  });

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: itemCount,
      itemBuilder: (context, index) => shimmerTile(),
    );
  }

  Widget shimmerTile() {
    return Container(
      margin: EdgeInsets.only(bottom: 10.h),
      child: CustomShimmer(
        width: width ?? 200.w,
        height: height ?? 350.h,
        borderRadius: BorderRadius.circular(8.r),
      ),
    );
  }
}

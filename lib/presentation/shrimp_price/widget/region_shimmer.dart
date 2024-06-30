import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/widget/shimmer/custom_shimmer.dart';

class RegionShimmer extends StatelessWidget {
  const RegionShimmer({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 10,
      itemBuilder: (context, index) {
        return Container(
          margin: EdgeInsets.symmetric(vertical: 8.h),
          child: CustomShimmer(
            width: double.infinity,
            height: 16.h,
            borderRadius: BorderRadius.circular(5.r),
          ),
        );
      },
    );
  }
}

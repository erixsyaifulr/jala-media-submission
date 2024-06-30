import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

void showCustomDialog({
  required BuildContext context,
  String? title,
  required String message,
  Widget? bottomContent,
  bool? dismissible = true,
}) {
  showDialog(
    context: context,
    barrierDismissible: dismissible!,
    builder: (BuildContext context) {
      return AlertDialog(
        contentPadding: EdgeInsets.zero,
        titlePadding: EdgeInsets.zero,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.r),
        ),
        content: Container(
          padding: EdgeInsets.all(16.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              CustomText(
                text: title ?? "Alert",
                fontSize: 14.sp,
                fontWeight: FontWeight.w600,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              CustomText(
                text: message,
                fontSize: 12.sp,
              ),
            ],
          ),
        ),
      );
    },
  );
}

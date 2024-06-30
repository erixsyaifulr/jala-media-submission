import 'dart:async';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

void showCustomBottomSheet({
  required BuildContext context,
  required String title,
  Widget? additionalHeader,
  Widget? stickyContent,
  Widget? body,
  Widget? bottomNavigationBar,
  bool? isDismissible,
  EdgeInsetsGeometry? contentPadding,
  FutureOr<dynamic> Function(dynamic)? then,
}) {
  double height = MediaQuery.of(context).size.height;
  showModalBottomSheet(
    context: context,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        topLeft: Radius.circular(15.r),
        topRight: Radius.circular(15.r),
      ),
    ),
    clipBehavior: Clip.antiAliasWithSaveLayer,
    isScrollControlled: true,
    isDismissible: isDismissible ?? true,
    backgroundColor: Palette.white,
    enableDrag: true,
    useSafeArea: true,
    builder: (context) {
      return Padding(
        padding: EdgeInsets.only(
          bottom: MediaQuery.of(context).viewInsets.bottom,
        ),
        child: LayoutBuilder(
          builder: (context, constraints) {
            return SingleChildScrollView(
              child: ConstrainedBox(
                constraints: BoxConstraints(
                  maxHeight: constraints.maxHeight > height * 0.90
                      ? height * 0.90
                      : constraints.maxHeight,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    // Header
                    Container(
                      padding: EdgeInsets.all(16.w),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              CustomText(
                                text: title,
                                fontWeight: FontWeight.w600,
                              ),
                              InkWell(
                                onTap: () {
                                  primaryFocus?.unfocus();
                                  context.maybePop();
                                },
                                child: const CustomText(
                                  text: Label.close,
                                  color: Palette.primary,
                                ),
                              ),
                            ],
                          ),
                          additionalHeader ?? const SizedBox.shrink(),
                        ],
                      ),
                    ),
                    const Divider(height: 1, thickness: 1),
                    if (stickyContent != null) stickyContent,

                    // Body
                    Flexible(
                      child: Container(
                        padding: contentPadding ?? EdgeInsets.all(16.w),
                        child: body ?? const SizedBox.shrink(),
                      ),
                    ),

                    bottomNavigationBar ?? const SizedBox.shrink(),
                  ],
                ),
              ),
            );
          },
        ),
      );
    },
  ).then(then ?? (value) {});
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/constant/palette.dart';

class FilledTextField extends StatelessWidget {
  final TextEditingController textEditingController;
  final String? hintText;
  final TextInputAction? textInputAction;
  final Color? backgroundColor;
  final EdgeInsetsGeometry? margin;
  final double? width;
  final double? height;
  final TextInputType? keyboardType;
  final bool? enable;
  final int? maxLines;
  final double? fontSize;
  final Widget? prefixIcon;
  final void Function()? onEditingComplete;

  const FilledTextField({
    super.key,
    required this.textEditingController,
    this.hintText,
    this.textInputAction,
    this.backgroundColor,
    this.margin,
    this.width,
    this.height,
    this.keyboardType,
    this.enable,
    this.maxLines,
    this.fontSize,
    this.prefixIcon,
    this.onEditingComplete,
  });

  @override
  Widget build(BuildContext context) {
    double sizeWidth = MediaQuery.of(context).size.width;
    return Container(
      margin: margin ?? EdgeInsets.symmetric(vertical: 10.w),
      width: width ?? sizeWidth * 0.85,
      height: height,
      decoration: BoxDecoration(
        color: backgroundColor ?? Palette.white,
        border: Border.all(color: Palette.ligthGrey),
        borderRadius: BorderRadius.all(
          Radius.circular(5.r),
        ),
      ),
      alignment: Alignment.center,
      child: TextFormField(
        enabled: enable ?? true,
        textAlignVertical: TextAlignVertical.center,
        controller: textEditingController,
        maxLines: maxLines ?? 1,
        textInputAction: textInputAction ?? TextInputAction.next,
        keyboardType: keyboardType ?? TextInputType.name,
        style: TextStyle(fontSize: fontSize),
        onEditingComplete: onEditingComplete,
        decoration: InputDecoration(
          contentPadding: EdgeInsets.only(left: 15.w),
          isDense: true,
          hintText: hintText,
          hintStyle: TextStyle(fontSize: fontSize),
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          disabledBorder: InputBorder.none,
          prefixIcon: prefixIcon,
        ),
      ),
    );
  }
}

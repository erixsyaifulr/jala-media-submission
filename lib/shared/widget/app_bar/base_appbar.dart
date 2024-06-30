import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/constant/palette.dart';

AppBar baseAppBar({
  Widget? title,
  SystemUiOverlayStyle? systemOverlayStyle,
  Color? backgroundColor,
  List<Widget>? actions,
  bool withBackButton = true,
  double? elevation,
  Function()? onPressed,
  bool centerTitle = true,
  double? toolbarHeight,
}) {
  return AppBar(
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    toolbarHeight: toolbarHeight,
    automaticallyImplyLeading: withBackButton,
    systemOverlayStyle: systemOverlayStyle ??
        const SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
          statusBarColor: Palette.primary,
        ),
    title: title ?? const SizedBox(),
    centerTitle: centerTitle,
    backgroundColor: backgroundColor ?? Palette.primary,
    elevation: elevation ?? 0,
    actions: actions,
  );
}

AppBar baseAppBarWithLeading({
  Widget? title,
  SystemUiOverlayStyle? systemOverlayStyle,
  Color? backgroundColor,
  bool withIcon = false,
  IconData? leadingIcon,
  List<Widget>? actions,
  bool withBackButton = true,
  double? elevation,
  Function()? onPressed,
  Color? leadingColor,
  Widget? flexibleSpace,
}) {
  return AppBar(
    automaticallyImplyLeading: withBackButton,
    systemOverlayStyle: systemOverlayStyle ??
        const SystemUiOverlayStyle(
          statusBarIconBrightness: Brightness.light,
          statusBarColor: Palette.primary,
        ),
    title: title ?? const SizedBox(),
    centerTitle: true,
    backgroundColor: backgroundColor ?? Palette.primary,
    elevation: elevation ?? 0,
    flexibleSpace: flexibleSpace,
    leading: IconButton(
      onPressed: onPressed,
      icon: Icon(
        leadingIcon,
        size: 25.w,
        color: leadingColor ?? Palette.white,
      ),
    ),
    actions: actions,
  );
}

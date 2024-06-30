import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class CustomButton extends StatelessWidget {
  final String? title;
  final bool? active, withIcon;
  final IconData? icon;
  final String? assetsIcon;
  final Color? textColor;
  final Color? iconColor;
  final Color? backgroundColor;
  final double? buttonWidth;
  final double? buttonHeight;
  final double? buttonRadius;
  final EdgeInsetsGeometry? margin;
  final Function()? onPressed;
  final bool? loading;
  final Decoration? decoration;
  final BorderSide side;
  final double? textSize;

  const CustomButton({
    super.key,
    required this.title,
    this.withIcon = false,
    this.active = true,
    this.icon,
    this.assetsIcon,
    this.textColor,
    this.iconColor,
    this.backgroundColor,
    this.buttonWidth,
    this.buttonHeight,
    this.margin,
    this.onPressed,
    this.loading = false,
    this.decoration,
    this.buttonRadius,
    this.side = BorderSide.none,
    this.textSize,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: buttonWidth ?? double.infinity,
      height: buttonHeight ?? 48.h,
      margin: margin ?? EdgeInsets.zero,
      decoration: decoration,
      child: TextButton(
        style: ButtonStyle(
          backgroundColor: WidgetStateProperty.all(
            active! ? backgroundColor ?? Palette.primary : Palette.black15,
          ),
          foregroundColor: WidgetStateProperty.all(
            active! ? backgroundColor ?? Palette.primary : Palette.ligthGrey,
          ),
          splashFactory:
              active! ? InkSplash.splashFactory : NoSplash.splashFactory,
          shape: WidgetStateProperty.all(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(
                buttonRadius ?? 15.r,
              ),
              side: side,
            ),
          ),
        ),
        onPressed: onPressed,
        child: loading!
            ? SizedBox(
                width: 20.w,
                height: 20.w,
                child: const CircularProgressIndicator(
                  strokeWidth: 2.5,
                  color: Palette.white,
                ),
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  if (withIcon!)
                    Container(
                      margin: EdgeInsets.only(
                        right: 10.w,
                      ),
                      child: assetsIcon == null
                          ? Icon(
                              icon,
                              size: 20.w,
                              color: iconColor ?? Palette.white,
                            )
                          : Image.asset(
                              assetsIcon!,
                              width: 20.w,
                            ),
                    ),
                  CustomText(
                    text: title!,
                    fontSize: textSize,
                    color: textColor ??
                        (active! ? Palette.white : Palette.black15),
                  ),
                ],
              ),
      ),
    );
  }
}

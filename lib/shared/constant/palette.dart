import 'package:flutter/material.dart';

class Palette {
  Palette._();
  static const Color primary = Color(0xFF1B77DF);
  static const Color primaryDark = Color.fromRGBO(0, 68, 146, 1);
  static const Color primaryLight = Color(0xFF859ED1);
  static const Color darkGrey = Color(0xFF737373);
  static const Color grey = Color(0XFF5D5D5D);
  static const Color ligthGrey = Color(0XFFE5E5E5);
  static const Color superLigthGrey = Color(0XFFF5F6F7);
  static const Color white = Color(0XFFffffff);
  static const Color black = Color(0XFF000000);
  static const Color verified = Color(0XFFFFF8E7);
  static Color black15 = const Color(0XFF000000).withOpacity(0.15);
  static Color black45 = const Color(0XFF000000).withOpacity(0.45);
  static Color black60 = const Color(0XFF000000).withOpacity(0.60);
  static const Color transparent = Colors.transparent;
  static const Color shimmer = Color.fromARGB(255, 224, 224, 224);
  static const Color highlightShimmer = Color.fromARGB(255, 245, 245, 245);
  static const Color shimmerBackground = Color.fromARGB(255, 245, 242, 242);
}

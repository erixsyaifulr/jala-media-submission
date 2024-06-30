import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_plus/share_plus.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/app_bar/base_appbar.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';
import 'package:webview_flutter/webview_flutter.dart';

@RoutePage()
class ShrimpDiseaseDetailPage extends StatefulWidget {
  final int? shrimpDiseaseId;
  const ShrimpDiseaseDetailPage({super.key, this.shrimpDiseaseId});

  @override
  State<ShrimpDiseaseDetailPage> createState() =>
      _ShrimpDiseaseDetailPageState();
}

class _ShrimpDiseaseDetailPageState extends State<ShrimpDiseaseDetailPage> {
  late WebViewController controller;
  bool isLoading = true;

  @override
  void initState() {
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(Palette.white)
      ..setNavigationDelegate(
        NavigationDelegate(
          onPageStarted: (String url) {
            setState(() {
              isLoading = true;
            });
          },
          onPageFinished: (String url) {
            setState(() {
              isLoading = false;
            });
          },
        ),
      )
      ..loadRequest(
        Uri.parse(
          "${BaseConfig.baseUrl}/web_view/diseases/${widget.shrimpDiseaseId}",
        ),
      );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: baseAppBar(
        title: CustomText(
          text: Label.shrimpDisease,
          color: Palette.white,
          fontSize: 18.sp,
          fontWeight: FontWeight.w700,
        ),
        actions: [
          IconButton(
            onPressed: () {
              Share.share(
                "${BaseConfig.baseUrl}/diseases/${widget.shrimpDiseaseId}",
              );
            },
            icon: const Icon(
              Icons.share,
              color: Palette.white,
            ),
          ),
        ],
      ),
      body: Stack(
        children: [
          WebViewWidget(controller: controller),
          if (isLoading) const Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}
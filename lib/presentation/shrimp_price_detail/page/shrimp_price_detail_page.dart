import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:share_plus/share_plus.dart';
import 'package:submission_jala/config/env/base_config.dart';
import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/core/utils/num_ext.dart';
import 'package:submission_jala/core/utils/string_ext.dart';
import 'package:submission_jala/presentation/shrimp_price_detail/bloc/shrimp_price_detail_bloc.dart';
import 'package:submission_jala/shared/constant/assets_icon.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/app_bar/base_appbar.dart';
import 'package:submission_jala/shared/widget/button/custom_button.dart';
import 'package:submission_jala/shared/widget/image/custom_image_network.dart';
import 'package:submission_jala/shared/widget/spaces/spaces.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';
import 'package:url_launcher/url_launcher.dart';

@RoutePage()
class ShrimpPriceDetailPage extends StatefulWidget implements AutoRouteWrapper {
  final int? shrimpPriceId;
  const ShrimpPriceDetailPage({super.key, required this.shrimpPriceId});

  @override
  State<ShrimpPriceDetailPage> createState() => _ShrimpPriceDetailPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(
      create: (ctx) => locator<ShrimpPriceDetailBloc>(),
      child: this,
    );
  }
}

class _ShrimpPriceDetailPageState extends State<ShrimpPriceDetailPage> {
  @override
  void initState() {
    context
        .read<ShrimpPriceDetailBloc>()
        .add(ShrimpPriceDetailStarted(widget.shrimpPriceId));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: baseAppBar(
        title: CustomText(
          text: Label.shrimpPrice,
          color: Palette.white,
          fontSize: 18.sp,
          fontWeight: FontWeight.w700,
        ),
        actions: [
          IconButton(
            onPressed: () {
              Share.share(
                "${BaseConfig.baseUrl}/shrimp_prices/${widget.shrimpPriceId}",
              );
            },
            icon: const Icon(
              Icons.share,
              color: Palette.white,
            ),
          ),
        ],
      ),
      body: BlocBuilder<ShrimpPriceDetailBloc, ShrimpPriceDetailState>(
        builder: (context, state) {
          final bloc = context.read<ShrimpPriceDetailBloc>();
          final shrimpPrice = bloc.shrimpPrice;

          return state.maybeWhen(
            initial: () => const Center(
              child: CircularProgressIndicator(),
            ),
            orElse: () {
              return SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Region
                    Container(
                      padding: EdgeInsets.all(16.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          CustomText(
                            text: shrimpPrice?.region?.provinceName ?? "",
                            fontSize: 16.sp,
                          ),
                          CustomText(
                            text: shrimpPrice?.region?.name ?? "",
                            fontSize: 16.sp,
                            color: Palette.darkGrey,
                          ),
                        ],
                      ),
                    ),

                    const Divider(
                      height: 1,
                      color: Palette.ligthGrey,
                      thickness: 3,
                    ),

                    Container(
                      padding: EdgeInsets.all(16.w),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          // Date & Status
                          Row(
                            children: [
                              CustomText(
                                text: shrimpPrice!.date!.idDateFormat,
                                color: Palette.darkGrey,
                              ),
                              SpaceWidth(12.w),
                              buildStatus(context),
                            ],
                          ),

                          // Supplier
                          SpaceHeight(10.h),
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
                                    CustomText(
                                      text: Label.suplier,
                                      color: Palette.primaryLight,
                                      fontSize: 12.sp,
                                    ),
                                    CustomText(
                                      text: shrimpPrice.creator?.name ?? "",
                                      fontSize: 14.sp,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          // Contact
                          SpaceHeight(10.h),
                          Row(
                            children: [
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    CustomText(
                                      text: Label.contact,
                                      color: Palette.primaryLight,
                                      fontSize: 12.sp,
                                    ),
                                    CustomText(
                                      text: shrimpPrice.creator?.phone ?? "",
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ],
                                ),
                              ),
                              CustomButton(
                                title: Label.call,
                                onPressed: () {
                                  final call = Uri.parse(
                                    'tel:${bloc.shrimpPrice?.creator?.phone}',
                                  );
                                  launchUrl(call);
                                },
                                buttonHeight: 40.h,
                                buttonWidth: 90.w,
                                buttonRadius: 5.r,
                              )
                            ],
                          ),

                          // Price list
                          SpaceHeight(10.h),
                          CustomText(
                            text: Label.priceList,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w700,
                          ),
                          SpaceHeight(10.h),
                          ListView.builder(
                            shrinkWrap: true,
                            physics: const NeverScrollableScrollPhysics(),
                            itemCount: bloc.sizes.length,
                            itemBuilder: (context, index) {
                              String sizeKey = bloc.sizes.keys.elementAt(index);
                              int? sizeValue = bloc.sizes[sizeKey];

                              return Container(
                                margin: EdgeInsets.only(bottom: 10.h),
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: 100.w,
                                      child: CustomText(text: sizeKey),
                                    ),
                                    Expanded(
                                      child: CustomText(
                                        text:
                                            sizeValue?.currencyFormatRp ?? "-",
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),

                          // Notes
                          SpaceHeight(10.h),
                          CustomText(
                            text: Label.notes,
                            fontSize: 16.sp,
                            fontWeight: FontWeight.w700,
                          ),
                          CustomText(
                            text: shrimpPrice.remark ?? "",
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }

  Widget buildStatus(BuildContext context) {
    final bloc = context.read<ShrimpPriceDetailBloc>();
    final shrimpPrice = bloc.shrimpPrice;
    Color background = Palette.ligthGrey;
    String text = Label.unVerified;
    if (shrimpPrice?.creator?.buyer ?? false) {
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
            visible: shrimpPrice?.creator?.buyer ?? false,
            child: Container(
              margin: EdgeInsets.only(right: 5.w),
              child: Image.asset(
                AssetsIcon.verified,
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
}

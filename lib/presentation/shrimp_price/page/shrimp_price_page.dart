import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/presentation/shrimp_price/bloc/shrimp_price_bloc.dart';
import 'package:submission_jala/presentation/shrimp_price/widget/region_shimmer.dart';
import 'package:submission_jala/presentation/shrimp_price/widget/shrimp_price_card.dart';
import 'package:submission_jala/presentation/shrimp_price/widget/shrimp_price_shimmer.dart';
import 'package:submission_jala/shared/constant/assets_icon.dart';
import 'package:submission_jala/shared/constant/assets_image.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/bottom_sheet/custom_bottom_sheet.dart';
import 'package:submission_jala/shared/widget/dialog/custom_dialog.dart';
import 'package:submission_jala/shared/widget/form/filled_text_field.dart';
import 'package:submission_jala/shared/widget/spaces/spaces.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class ShrimpPricePage extends StatefulWidget {
  const ShrimpPricePage({super.key});

  @override
  State<ShrimpPricePage> createState() => _ShrimpPricePageState();
}

class _ShrimpPricePageState extends State<ShrimpPricePage> {
  List<String> features = [
    AssetsImage.slideAskJali,
    AssetsImage.slideQuiz,
  ];
  final regionController = TextEditingController();
  final scrollController = ScrollController();

  @override
  void initState() {
    final bloc = context.read<ShrimpPriceBloc>();
    bloc.add(const ShrimpPriceStarted());
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
              scrollController.position.pixels &&
          !bloc.paginating) {
        bloc.add(ShrimpPricePaginate(regionId: bloc.selectedRegionId));
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        controller: scrollController,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Feature list
            Container(
              padding: EdgeInsets.all(16.w),
              child: CustomText(
                text: Label.tryOtherFeature,
                fontWeight: FontWeight.w700,
                fontSize: 16.sp,
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 16.w),
              height: 100.h,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: features.length,
                itemBuilder: (context, index) {
                  return GestureDetector(
                    onTap: () {
                      showCustomDialog(
                        context: context,
                        message: "Feature ${index + 1} diklik",
                      );
                    },
                    child: Container(
                      margin: EdgeInsets.only(left: 16.w),
                      child: Image.asset(features[index]),
                    ),
                  );
                },
              ),
            ),

            const Divider(
              height: 1,
              color: Palette.ligthGrey,
              thickness: 3,
            ),

            // Latest price
            Container(
              padding: EdgeInsets.all(16.w),
              child: CustomText(
                text: Label.latestPrice,
                fontWeight: FontWeight.w700,
                fontSize: 18.sp,
                color: Palette.primaryDark,
              ),
            ),
            BlocBuilder<ShrimpPriceBloc, ShrimpPriceState>(
              builder: (context, state) {
                final bloc = context.read<ShrimpPriceBloc>();
                return state.maybeWhen(
                  initial: () => const ShrimpPriceShimmer(),
                  orElse: () {
                    return ListView.builder(
                      shrinkWrap: true,
                      physics: const NeverScrollableScrollPhysics(),
                      padding: EdgeInsets.symmetric(
                        horizontal: 16.w,
                      ),
                      itemCount: bloc.shrimpPrices.length,
                      itemBuilder: (context, index) {
                        return ShrimpPriceCard(
                          selectedSize: bloc.selectedSize,
                          shrimpPrice: bloc.shrimpPrices[index],
                        );
                      },
                    );
                  },
                );
              },
            ),
            BlocBuilder<ShrimpPriceBloc, ShrimpPriceState>(
              builder: (context, state) {
                return Visibility(
                  visible: context.read<ShrimpPriceBloc>().paginating,
                  child: Container(
                    margin: EdgeInsets.only(bottom: 80.h),
                    alignment: Alignment.center,
                    padding: EdgeInsets.symmetric(vertical: 16.h),
                    child: const CircularProgressIndicator(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: customFilterWidget(context),
    );
  }

  Widget customFilterWidget(BuildContext context) {
    final bloc = context.read<ShrimpPriceBloc>();
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 16.w),
      decoration: BoxDecoration(
        color: Palette.primary,
        borderRadius: BorderRadius.circular(30.r),
      ),
      child: Row(
        children: [
          // Filter size
          GestureDetector(
            onTap: () => showFilterSize(context),
            child: Container(
              padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
              width: 130.w,
              decoration: BoxDecoration(
                color: Palette.primaryDark,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.r),
                  bottomLeft: Radius.circular(30.r),
                ),
              ),
              child: Row(
                children: [
                  Image.asset(
                    AssetsIcon.scale,
                    width: 24.w,
                  ),
                  SpaceWidth(5.w),
                  Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomText(
                        text: Label.size,
                        fontSize: 12.sp,
                        color: Palette.white,
                      ),
                      BlocBuilder<ShrimpPriceBloc, ShrimpPriceState>(
                        builder: (context, state) {
                          return CustomText(
                            text: bloc.selectedSize.toString(),
                            fontWeight: FontWeight.w700,
                            color: Palette.white,
                            fontSize: 14.sp,
                          );
                        },
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          // Filter region
          Expanded(
            child: GestureDetector(
              onTap: () => showFilterRegion(context),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 10.h),
                decoration: BoxDecoration(
                  color: Palette.primary,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(30.r),
                    bottomRight: Radius.circular(30.r),
                  ),
                ),
                child: Row(
                  children: [
                    Image.asset(
                      AssetsIcon.location,
                      width: 24.w,
                    ),
                    SpaceWidth(5.w),
                    Expanded(
                      child: BlocBuilder<ShrimpPriceBloc, ShrimpPriceState>(
                        builder: (context, state) {
                          return CustomText(
                            text: bloc.selectedRegion,
                            fontWeight: FontWeight.w700,
                            color: Palette.white,
                            fontSize: 16.sp,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          );
                        },
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }

  void showFilterSize(BuildContext context) {
    final bloc = context.read<ShrimpPriceBloc>();
    List<int> size = [];
    for (int i = 20; i <= 200; i += 10) {
      size.add(i);
    }
    showCustomBottomSheet(
      context: context,
      title: Label.size,
      contentPadding: EdgeInsets.zero,
      body: ListView.builder(
        shrinkWrap: true,
        itemCount: size.length,
        itemBuilder: (context, index) {
          return InkWell(
            onTap: () {
              context.maybePop();
              bloc.add(ShrimpPriceChangeSize(size[index]));
            },
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.symmetric(vertical: 12.h, horizontal: 16.w),
              child: CustomText(text: size[index].toString()),
            ),
          );
        },
      ),
    );
  }

  void showFilterRegion(BuildContext context) {
    final bloc = context.read<ShrimpPriceBloc>();

    showCustomBottomSheet(
      context: context,
      title: Label.city,
      additionalHeader: Container(
        margin: EdgeInsets.only(top: 12.h),
        child: Row(
          children: [
            Expanded(
              child: FilledTextField(
                width: double.infinity,
                fontSize: 16.sp,
                textEditingController: regionController,
                margin: EdgeInsets.zero,
                backgroundColor: Palette.superLigthGrey,
                hintText: Label.search,
                textInputAction: TextInputAction.search,
                height: 40.h,
                prefixIcon: Container(
                  padding: EdgeInsets.all(8.w),
                  child: Image.asset(AssetsIcon.search),
                ),
                onEditingComplete: () {
                  primaryFocus?.unfocus();
                  bloc.add(ShrimpPriceGetRegion(search: regionController.text));
                },
              ),
            ),
            GestureDetector(
              onTap: () {
                if (regionController.text.isNotEmpty) {
                  bloc.add(const ShrimpPriceGetRegion());
                }
                regionController.clear();
              },
              child: Container(
                margin: EdgeInsets.only(left: 10.w),
                child: Image.asset(
                  AssetsIcon.danger,
                  width: 20.w,
                ),
              ),
            )
          ],
        ),
      ),
      contentPadding: EdgeInsets.zero,
      body: BlocBuilder<ShrimpPriceBloc, ShrimpPriceState>(
        bloc: bloc,
        builder: (context, state) {
          return state.maybeWhen(
            gettingRegion: () => const RegionShimmer(),
            orElse: () {
              return NotificationListener(
                onNotification: (notification) {
                  if (notification is ScrollEndNotification &&
                      notification.metrics.pixels ==
                          notification.metrics.maxScrollExtent &&
                      !bloc.regionPaginating) {
                    bloc.add(
                      ShrimpPriceRegionPaginate(search: regionController.text),
                    );
                  }
                  return true;
                },
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      ListView.builder(
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemCount: bloc.regions.length,
                        itemBuilder: (context, index) {
                          final region = bloc.regions[index];
                          return InkWell(
                            onTap: () {
                              context.maybePop();
                              bloc.add(ShrimpPriceChangeRegion(
                                regionName: region.fullName,
                                regionId: region.id,
                              ));
                              if (bloc.selectedRegionId != region.id) {
                                bloc.add(
                                  ShrimpPriceStarted(regionId: region.id),
                                );
                              }
                            },
                            child: Container(
                              color: bloc.selectedRegion == region.fullName
                                  ? Palette.superLigthGrey
                                  : Palette.white,
                              width: double.infinity,
                              padding: EdgeInsets.symmetric(
                                vertical: 12.h,
                                horizontal: 16.w,
                              ),
                              child: CustomText(
                                text: region.fullName ?? "-",
                                fontWeight:
                                    bloc.selectedRegion == region.fullName
                                        ? FontWeight.w900
                                        : null,
                              ),
                            ),
                          );
                        },
                      ),
                      Visibility(
                        visible: bloc.regionPaginating,
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(vertical: 16.h),
                          child: const CircularProgressIndicator(),
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

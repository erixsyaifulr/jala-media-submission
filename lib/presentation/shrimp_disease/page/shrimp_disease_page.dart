import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/presentation/shrimp_disease/bloc/shrimp_disease_bloc.dart';
import 'package:submission_jala/presentation/shrimp_disease/widget/shrimp_disease_card.dart';
import 'package:submission_jala/presentation/shrimp_disease/widget/shrimp_disease_shimmer.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class ShrimpDiseasePage extends StatefulWidget {
  const ShrimpDiseasePage({super.key});

  @override
  State<ShrimpDiseasePage> createState() => _ShrimpDiseasePageState();
}

class _ShrimpDiseasePageState extends State<ShrimpDiseasePage> {
  final scrollController = ScrollController();

  @override
  void initState() {
    final bloc = context.read<ShrimpDiseaseBloc>();
    bloc.add(const ShrimpDiseaseStarted());
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
              scrollController.position.pixels &&
          !bloc.paginating) {
        bloc.add(const ShrimpDiseasePaginate());
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      controller: scrollController,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(16.w),
            child: CustomText(
              text: Label.diseaseList,
              fontWeight: FontWeight.w700,
              fontSize: 18.sp,
              color: Palette.primaryDark,
            ),
          ),
          BlocBuilder<ShrimpDiseaseBloc, ShrimpDiseaseState>(
            builder: (context, state) {
              final bloc = context.read<ShrimpDiseaseBloc>();
              return state.maybeWhen(
                initial: () => const ShrimpDiseaseShimmer(),
                orElse: () {
                  return Column(
                    children: [
                      ListView.builder(
                        padding: EdgeInsets.symmetric(horizontal: 16.w),
                        itemCount: bloc.shrimpDiseases.length,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          return ShrimpDiseaseCard(
                            shrimpDisease: bloc.shrimpDiseases[index],
                          );
                        },
                      ),
                      Visibility(
                        visible: bloc.paginating,
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.symmetric(vertical: 16.h),
                          child: const CircularProgressIndicator(),
                        ),
                      )
                    ],
                  );
                },
              );
            },
          ),
        ],
      ),
    );
  }
}

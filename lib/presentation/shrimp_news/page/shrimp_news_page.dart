import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:submission_jala/presentation/shrimp_news/bloc/shrimp_news_bloc.dart';
import 'package:submission_jala/presentation/shrimp_news/widget/shrimp_news_card.dart';
import 'package:submission_jala/presentation/shrimp_news/widget/shrimp_news_shimmer.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

class ShrimpNewsPage extends StatefulWidget {
  const ShrimpNewsPage({super.key});

  @override
  State<ShrimpNewsPage> createState() => _ShrimpNewsPageState();
}

class _ShrimpNewsPageState extends State<ShrimpNewsPage> {
  final scrollController = ScrollController();

  @override
  void initState() {
    final bloc = context.read<ShrimpNewsBloc>();
    bloc.add(const ShrimpNewsStarted());
    scrollController.addListener(() {
      if (scrollController.position.maxScrollExtent ==
              scrollController.position.pixels &&
          !bloc.paginating) {
        bloc.add(const ShrimpNewsPaginate());
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
              text: Label.latestNews,
              fontWeight: FontWeight.w700,
              fontSize: 18.sp,
              color: Palette.primaryDark,
            ),
          ),
          BlocBuilder<ShrimpNewsBloc, ShrimpNewsState>(
            builder: (context, state) {
              final bloc = context.read<ShrimpNewsBloc>();
              return state.maybeWhen(
                initial: () => const ShrimpNewsShimmer(),
                orElse: () {
                  return Column(
                    children: [
                      ListView.builder(
                        padding: EdgeInsets.symmetric(horizontal: 16.w),
                        itemCount: bloc.shrimpNews.length,
                        shrinkWrap: true,
                        physics: const NeverScrollableScrollPhysics(),
                        itemBuilder: (context, index) {
                          return ShrimpNewsCard(
                            shrimpNews: bloc.shrimpNews[index],
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

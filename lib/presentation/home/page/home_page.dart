import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:submission_jala/config/injection.dart';
import 'package:submission_jala/presentation/shrimp_disease/bloc/shrimp_disease_bloc.dart';
import 'package:submission_jala/presentation/shrimp_disease/page/shrimp_disease_page.dart';
import 'package:submission_jala/presentation/shrimp_news/bloc/shrimp_news_bloc.dart';
import 'package:submission_jala/presentation/shrimp_news/page/shrimp_news_page.dart';
import 'package:submission_jala/presentation/shrimp_price/bloc/shrimp_price_bloc.dart';
import 'package:submission_jala/presentation/shrimp_price/page/shrimp_price_page.dart';
import 'package:submission_jala/shared/constant/label.dart';
import 'package:submission_jala/shared/constant/palette.dart';
import 'package:submission_jala/shared/widget/app_bar/base_appbar.dart';
import 'package:submission_jala/shared/widget/text/custom_text.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 3, vsync: this);

  @override
  dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: baseAppBar(
        title: CustomText(
          text: Label.appTitle,
          color: Palette.white,
          fontSize: 18.sp,
        ),
      ),
      body: Column(
        children: [
          TabBar(
            controller: tabController,
            labelColor: Palette.primary,
            unselectedLabelColor: Palette.darkGrey,
            indicatorColor: Palette.primary,
            labelStyle: GoogleFonts.lato(
              fontSize: 14.sp,
              fontWeight: FontWeight.w700,
            ),
            tabs: const [
              Tab(text: Label.shrimpPrice),
              Tab(text: Label.shrimpNews),
              Tab(text: Label.shrimpDisease),
            ],
          ),
          Expanded(
            child: TabBarView(
              physics: const NeverScrollableScrollPhysics(),
              controller: tabController,
              children: [
                BlocProvider(
                  create: (context) => locator<ShrimpPriceBloc>(),
                  child: const ShrimpPricePage(),
                ),
                BlocProvider(
                  create: (context) => locator<ShrimpNewsBloc>(),
                  child: const ShrimpNewsPage(),
                ),
                BlocProvider(
                  create: (context) => locator<ShrimpDiseaseBloc>(),
                  child: const ShrimpDiseasePage(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';
import 'package:responsive_and_adaptive_app/widgets/dots_indicator_row.dart';
import 'package:responsive_and_adaptive_app/widgets/my_card_page_view.dart';

import 'my_card_and_transactions_section.dart';

class MyCardSection extends StatefulWidget {
  const MyCardSection({super.key});

  @override
  State<MyCardSection> createState() => _MyCardSectionState();
}

class _MyCardSectionState extends State<MyCardSection> {
  int currentPageIndex = 0;
  @override
  void initState() {
    controller.addListener(() {
      // we use round instead of toInt to round fastly to the nearst value
      currentPageIndex = controller.page!.round();
      log(currentPageIndex.toString());
      setState(() {});
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 20,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('My card', style: AppStyles.styleBold16(context).copyWith(color: Color(0xff064061))),
        MyCardPageView(),
        DotsIndicatorsRow(currentIndex: currentPageIndex),
      ],
    );
  }
}

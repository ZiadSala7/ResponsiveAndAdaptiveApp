import 'package:flutter/material.dart';

import '../utils/app_styles.dart';
import 'monthly_widget.dart';

class AllExpensesHeader extends StatelessWidget {
  final String header;
  final Widget? widget;
  const AllExpensesHeader({
    super.key,
    this.header = 'All Expenses',
    this.widget,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          header,
          style: AppStyles.styleBold16(
            context,
          ).copyWith(color: Color(0xff064061)),
        ),
        widget ?? MonthlyWidget(),
      ],
    );
  }
}

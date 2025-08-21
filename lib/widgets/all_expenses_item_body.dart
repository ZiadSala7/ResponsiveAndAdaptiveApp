import 'package:flutter/material.dart';

import '../models/all_expenses_item_model.dart';
import '../utils/app_styles.dart';

class AllExpensesItemBody extends StatelessWidget {
  final AllExpensesItemModel item;
  const AllExpensesItemBody({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      spacing: 10,
      children: [
        Text(item.title, style: AppStyles.styleSemiBold16(context)),
        Text(item.date, style: AppStyles.styleRegular14(context)),
        Text(item.money, style: AppStyles.styleSemiBold24(context)),
      ],
    );
  }
}

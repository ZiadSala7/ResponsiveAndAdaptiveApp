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
      children: [
        Text(item.title, style: AppStyles.styleSemiBold16(context)),
        SizedBox(height: 8),
        Text(item.date, style: AppStyles.styleRegular14(context)),
        SizedBox(height: 16),
        Text(item.money, style: AppStyles.styleSemiBold24(context)),
      ],
    );
  }
}

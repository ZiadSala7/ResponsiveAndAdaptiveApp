import 'package:flutter/material.dart';

import '../common/custom_decoration_method.dart';
import '../models/all_expenses_item_model.dart';
import 'all_expenses_item.dart';

class AllExpensesItems extends StatelessWidget {
  const AllExpensesItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: customDecorationMethod(),
      child: Row(
        spacing: 16,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          AllExpensesItem(model: allExpensesItems[0]),
          AllExpensesItem(model: allExpensesItems[1]),
          AllExpensesItem(model: allExpensesItems[2]),
        ],
      ),
    );
  }
}

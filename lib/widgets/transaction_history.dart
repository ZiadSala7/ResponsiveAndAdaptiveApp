import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/transaction_cards_list_view.dart';

import '../utils/app_styles.dart';
import 'all_expenses_header.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 16,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        AllExpensesHeader(
          header: 'Transaction History',
          widget: TextButton(
            onPressed: () {},
            child: Text(
              'See all',
              style: AppStyles.styleMedium16(
                context,
              ).copyWith(color: Color(0xff4EB7F2)),
            ),
          ),
        ),
        Text('13 Apr, 2022 ', style: AppStyles.styleRegular12(context)),
        TransactionCardsListView(),
      ],
    );
  }
}

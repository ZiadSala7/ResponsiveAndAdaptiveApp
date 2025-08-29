import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/transaction_model.dart';

import '../utils/app_styles.dart';

class TransactionCard extends StatelessWidget {
  final TransactionModel model;
  const TransactionCard({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFFAFAFA),
      elevation: 0,
      child: Center(
        child: ListTile(
          title: Text(model.title, style: AppStyles.styleBold14(context)),
          subtitle: Text(
            model.subTitle,
            style: AppStyles.styleRegular12(context),
          ),
          trailing: Text(
            model.amount,
            style: AppStyles.styleBold14(context).copyWith(
              color: model.isDraw ? Color(0xffF3735E) : Color(0xff7DD97B),
            ),
          ),
        ),
      ),
    );
  }
}

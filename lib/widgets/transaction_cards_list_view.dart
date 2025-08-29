import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/transaction_model.dart';
import 'package:responsive_and_adaptive_app/widgets/transaction_card.dart';

class TransactionCardsListView extends StatelessWidget {
  const TransactionCardsListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(
        transactionModels.length,
        (index) => TransactionCard(model: transactionModels[index]),
      ),
    );
  }
}

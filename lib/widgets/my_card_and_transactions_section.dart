import 'package:flutter/material.dart';

import 'my_card_section.dart';
import 'transaction_history.dart';

PageController controller = PageController();

class MyCardAndTransactionsSection extends StatelessWidget {
  const MyCardAndTransactionsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(),
        color: Colors.white,
      ),
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [MyCardSection(), SizedBox(height: 30), TransactionHistory()],
      ),
    );
  }
}

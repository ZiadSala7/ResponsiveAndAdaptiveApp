import 'package:flutter/material.dart';

import 'all_expenses_header.dart';
import 'all_expenses_items.dart';

class AllExpensesUpperPart extends StatelessWidget {
  const AllExpensesUpperPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20, right: 20, top: 32),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(12),
        ),
      ),
      child: Column(
        children: [
          AllExpensesHeader(),
          SizedBox(height: 28),
          AllExpensesItems(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

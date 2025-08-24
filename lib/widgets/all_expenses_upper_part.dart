import 'package:flutter/material.dart';

import 'all_expenses_header.dart';
import 'all_expenses_items.dart';

class AllExpensesUpperPart extends StatelessWidget {
  const AllExpensesUpperPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(12),
        ),
      ),
      child: Column(
        children: [
          SizedBox(height: 10),
          AllExpensesHeader(),
          SizedBox(height: 28),
          AllExpensesItems(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

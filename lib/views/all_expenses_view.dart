import 'package:flutter/material.dart';
import '../widgets/all_expenses_header.dart';
import '../widgets/all_expenses_items.dart';

class AllExpensesView extends StatelessWidget {
  const AllExpensesView({super.key});

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
        ],
      ),
    );
  }
}

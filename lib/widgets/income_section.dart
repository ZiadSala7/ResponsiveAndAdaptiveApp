import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/all_expenses_header.dart';
import 'package:responsive_and_adaptive_app/widgets/income_chart.dart';
import 'package:responsive_and_adaptive_app/widgets/income_details.dart';

class IncomeSection extends StatelessWidget {
  const IncomeSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        shape: RoundedRectangleBorder(),
        color: Colors.white,
      ),
      padding: EdgeInsets.symmetric(horizontal: 24, vertical: 20),
      child: Column(
        children: [
          AllExpensesHeader(header: 'Income'),
          const Row(
            children: [
              Expanded(flex: 1, child: IncomeChart()),
              Expanded(flex: 2, child: IncomeDetails()),
            ],
          ),
        ],
      ),
    );
  }
}

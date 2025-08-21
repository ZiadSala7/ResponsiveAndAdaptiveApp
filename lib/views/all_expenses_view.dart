import 'package:flutter/material.dart';

import '../widgets/all_expenses_upper_part.dart';

class AllExpensesView extends StatelessWidget {
  const AllExpensesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AllExpensesUpperPart(),
        SizedBox(height: 20),
        Container(
          padding: EdgeInsets.only(left: 20, right: 20, top: 32),
          decoration: ShapeDecoration(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadiusGeometry.circular(12),
            ),
          ),
          child: Column(),
        ),
      ],
    );
  }
}

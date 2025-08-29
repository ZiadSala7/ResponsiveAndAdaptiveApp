import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class QuickInvoiceHeader extends StatelessWidget {
  const QuickInvoiceHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          'Quick Invoice',
          style: AppStyles.styleBold16(
            context,
          ).copyWith(color: Color(0xff064061)),
        ),
        Container(
          width: 60,
          height: 60,
          decoration: ShapeDecoration(
            shape: OvalBorder(),
            color: Color.fromRGBO(255, 255, 255, 0.1),
          ),
          child: Icon(Icons.add, color: Color(0xff4eb7f2)),
        ),
      ],
    );
  }
}

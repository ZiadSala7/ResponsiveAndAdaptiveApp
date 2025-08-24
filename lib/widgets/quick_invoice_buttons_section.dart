import 'package:flutter/material.dart';

import 'custom_button.dart';

class QuickInvoiceButtonsSection extends StatelessWidget {
  const QuickInvoiceButtonsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(
          child: CustomButton(
            title: 'Add more details',
            backgroundClr: Colors.white,
            textClr: Color(0xff4EB7F2),
          ),
        ),
        SizedBox(width: 24),
        Expanded(child: CustomButton(title: 'Send Money')),
      ],
    );
  }
}

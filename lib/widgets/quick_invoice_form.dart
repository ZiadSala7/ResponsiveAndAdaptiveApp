import 'package:flutter/material.dart';

import 'custom_text_field.dart';

class QuickInvoiceForm extends StatelessWidget {
  const QuickInvoiceForm({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Expanded(
              child: CustomTextField(
                hintText: 'Type customer name',
                title: 'Customer name',
              ),
            ),
            Expanded(
              child: CustomTextField(
                hintText: 'Type customer Email',
                title: 'Customer email',
              ),
            ),
          ],
        ),
        SizedBox(height: 24),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: CustomTextField(
                hintText: 'Type customer name',
                title: 'Item name',
              ),
            ),
            Expanded(
              child: CustomTextField(hintText: 'USD', title: 'Item mount'),
            ),
          ],
        ),
      ],
    );
  }
}

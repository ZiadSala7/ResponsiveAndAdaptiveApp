import 'package:flutter/material.dart';
import 'all_expenses_upper_part.dart';
import 'quick_invoice_section.dart';

class AllExpensesAndQuickInvoiceSection extends StatelessWidget {
  const AllExpensesAndQuickInvoiceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          AllExpensesUpperPart(),
          SizedBox(height: 20),
          QuickInvoiceSection(),
        ],
      ),
    );
  }
}

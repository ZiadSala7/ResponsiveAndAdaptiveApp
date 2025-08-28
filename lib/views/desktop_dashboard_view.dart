import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/custom_drawer.dart';
import '../widgets/all_expenses_and_quick_invoice__section.dart';
import '../widgets/transactions_section.dart';

class DesktopDashboardView extends StatelessWidget {
  const DesktopDashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      spacing: 16,
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(flex: 2, child: AllExpensesAndQuickInvoiceSection()),
        Expanded(flex: 1, child: TransactionsSection()),
      ],
    );
  }
}

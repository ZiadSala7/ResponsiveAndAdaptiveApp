import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/custom_drawer.dart';
import 'all_expenses_view.dart';

class DesktopDashboardView extends StatelessWidget {
  const DesktopDashboardView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      spacing: 16,
      children: [
        Expanded(flex: 1, child: CustomDrawer()),
        Expanded(flex: 2, child: AllExpensesView()),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }
}

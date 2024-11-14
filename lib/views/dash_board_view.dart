import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/desktop_dashboard_view.dart';
import 'package:responsive_and_adaptive_app/widgets/adaptive_layout_widget.dart';

class DashBoardView extends StatelessWidget {
  const DashBoardView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AdaptiveLayoutWidget(
        phoneLayout: (context) => const SizedBox(),
        tabletLayout: (context) => const SizedBox(),
        desktopLayout: (context) => const DesktopDashboardView(),
      ),
    );
  }
}

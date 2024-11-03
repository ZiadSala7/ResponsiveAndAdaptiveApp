import 'package:flutter/material.dart';

class AdaptiveLayoutWidget extends StatelessWidget {
  final WidgetBuilder phoneLayout;
  final WidgetBuilder tabletLayout;
  final WidgetBuilder desktopLayout;
  const AdaptiveLayoutWidget({
    super.key,
    required this.phoneLayout,
    required this.tabletLayout,
    required this.desktopLayout,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return constraints.maxWidth < 600
            ? phoneLayout(context)
            : constraints.maxWidth < 900
                ? tabletLayout(context)
                : desktopLayout(context);
      },
    );
  }
}

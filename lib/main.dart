import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/dash_board_view.dart';

void main() {
  runApp(const ResponsiveAndAdaptiveApp());
}

class ResponsiveAndAdaptiveApp extends StatelessWidget {
  const ResponsiveAndAdaptiveApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoardView(),
    );
  }
}

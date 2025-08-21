import 'package:flutter/material.dart';

import 'views/dash_board_view.dart';

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

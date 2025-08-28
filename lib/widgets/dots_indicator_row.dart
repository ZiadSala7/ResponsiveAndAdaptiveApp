import 'package:flutter/material.dart';

import 'custom_dot_indicator.dart';

class DotsIndicatorsRow extends StatelessWidget {
  final int currentIndex;
  const DotsIndicatorsRow({super.key, required this.currentIndex});

  @override
  Widget build(BuildContext context) {
    return Row(
      spacing: 8,
      children: List.generate(
        3,
        (index) => CustomDotIndiactor(isActive: index == currentIndex),
      ),
    );
  }
}

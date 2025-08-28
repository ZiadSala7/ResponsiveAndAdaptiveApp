import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class CardBottomPart extends StatelessWidget {
  const CardBottomPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12),
      child: Column(
        spacing: 12,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text(
            '0918 8124 0042 8129',
            style: AppStyles.styleSemiBold16(
              context,
            ).copyWith(color: Colors.white),
          ),
          Text(
            '12/20 - 124',
            style: AppStyles.styleRegular12(
              context,
            ).copyWith(color: Colors.white),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../common/custom_decoration_method.dart';
import '../utils/app_styles.dart';

class MonthlyWidget extends StatelessWidget {
  const MonthlyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(12),
      decoration: customDecorationMethod(),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Monthly', style: AppStyles.styleMedium16(context)),
          SizedBox(width: 18),
          Transform.rotate(
            angle: -1.57079633,
            child: Icon(
              Icons.arrow_back_ios_new_outlined,
              size: getResponsiveFontSize(context, fontSize: 18),
              color: const Color(0xFF064061),
            ),
          ),
        ],
      ),
    );
  }
}

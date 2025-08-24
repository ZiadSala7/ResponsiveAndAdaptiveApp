import 'package:flutter/material.dart';

import '../utils/app_styles.dart';

class CustomButton extends StatelessWidget {
  final String title;
  final Color backgroundClr, textClr;
  const CustomButton({
    super.key,
    required this.title,
    this.backgroundClr = const Color(0xff4EB7F2),
    this.textClr = const Color(0xffffffff),
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: backgroundClr,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(12),
          ),
        ),
        onPressed: () {},
        child: Text(
          title,
          style: AppStyles.styleSemiBold18(context).copyWith(color: textClr),
        ),
      ),
    );
  }
}

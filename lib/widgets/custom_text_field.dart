import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';

class CustomTextField extends StatelessWidget {
  final String title, hintText;
  const CustomTextField({
    super.key,
    required this.hintText,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 12,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(title, style: AppStyles.styleMedium16(context)),
        TextField(
          decoration: InputDecoration(
            hintText: hintText,
            hintStyle: AppStyles.styleRegular16(
              context,
            ).copyWith(color: Color(0xffAAAAAA)),
            filled: true,
            fillColor: Color(0xfffafafa),
            border: buildBorder(),
            enabledBorder: buildBorder(),
            focusedBorder: buildBorder(),
          ),
        ),
      ],
    );
  }

  OutlineInputBorder buildBorder() => OutlineInputBorder(
    borderRadius: BorderRadius.circular(12),
    borderSide: BorderSide(color: Color(0xfffafafa)),
  );
}

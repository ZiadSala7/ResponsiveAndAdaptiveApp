import 'package:flutter/material.dart';

class CustomDotIndiactor extends StatelessWidget {
  final bool isActive;
  const CustomDotIndiactor({super.key, required this.isActive});

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 300),
      child: Container(
        height: 8,
        width: isActive ? 32 : 8,
        decoration: ShapeDecoration(
          color: isActive ? Color(0xff4EB7F2) : Color(0xffE8E8E8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(12),
          ),
        ),
      ),
    );
  }
}

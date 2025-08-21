import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AllExpensesItemHeader extends StatelessWidget {
  final String image;
  const AllExpensesItemHeader({super.key, required this.image});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          width: 60,
          height: 60,
          decoration: ShapeDecoration(
            shape: OvalBorder(),
            color: Color.fromRGBO(255, 255, 255, 0.1),
          ),
          child: Center(child: SvgPicture.asset(image)),
        ),
        Icon(Icons.arrow_forward_ios),
      ],
    );
  }
}

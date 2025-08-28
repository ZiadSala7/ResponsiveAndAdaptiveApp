import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/card_bottom_part.dart';

import '../utils/app_images.dart';
import 'card_upper_part.dart';

class MyCardDetails extends StatelessWidget {
  const MyCardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.sizeOf(context).width;
    var height = MediaQuery.sizeOf(context).height;
    return AspectRatio(
      aspectRatio: (width * 0.2) / (height * 0.25),
      child: Container(
        decoration: ShapeDecoration(
          color: Color(0xff4EB7F2),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(AppImages.imagesCardBackground),
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadiusGeometry.circular(12),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            CardUpperPart(),
            Spacer(),
            CardBottomPart(),
            SizedBox(height: 16),
          ],
        ),
      ),
    );
  }
}

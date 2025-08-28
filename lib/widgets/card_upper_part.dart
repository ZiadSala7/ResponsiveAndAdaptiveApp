import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:responsive_and_adaptive_app/utils/app_images.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';

class CardUpperPart extends StatelessWidget {
  const CardUpperPart({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.only(top: 12, left: 25, right: 25),
      title: Text(
        'Name card',
        style: AppStyles.styleRegular14(context).copyWith(color: Colors.white),
      ),
      subtitle: Text(
        'Syah Bandi',
        style: AppStyles.styleMedium16(context).copyWith(color: Colors.white),
      ),
      trailing: SvgPicture.asset(AppImages.imagesGallery),
    );
  }
}

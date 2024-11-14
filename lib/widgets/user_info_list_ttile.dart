import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';

class UserInfoListTtile extends StatelessWidget {
  final String image, title, subTitle;
  const UserInfoListTtile({
    super.key,
    required this.image,
    required this.title,
    required this.subTitle,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(image),
      title: Text(
        title,
        style: AppStyles.styleSemiBold16(context),
      ),
      subtitle: Text(
        subTitle,
        style: AppStyles.styleRegular12(context),
      ),
    );
  }
}

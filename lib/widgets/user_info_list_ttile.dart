import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_and_adaptive_app/models/user_info_model.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';

class UserInfoListTtile extends StatelessWidget {
  const UserInfoListTtile({super.key, required this.model});

  final UserInfoModel model;
  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xFFFAFAFA),
      elevation: 0,
      child: Center(
        child: ListTile(
          leading: SvgPicture.asset(model.image),
          title: Text(model.title, style: AppStyles.styleBold14(context)),
          subtitle: Text(
            model.subTitle,
            style: AppStyles.styleRegular12(context),
          ),
        ),
      ),
    );
  }
}

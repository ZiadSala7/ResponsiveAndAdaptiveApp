import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../models/user_info_model.dart';
import '../utils/app_styles.dart';

class ActiveDrawerItem extends StatelessWidget {
  const ActiveDrawerItem({super.key, required this.model});

  final UserInfoModel model;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(model.image),
      title: Text(
        model.title,
        style: AppStyles.styleBold14(
          context,
        ).copyWith(color: Color(0xff4eb7f2)),
      ),
      trailing: Container(
        width: 3.27,
        height: 48,
        decoration: const BoxDecoration(color: Color(0xff4eb7f2)),
      ),
    );
  }
}

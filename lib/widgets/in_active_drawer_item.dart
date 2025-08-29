import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:responsive_and_adaptive_app/models/user_info_model.dart';

import '../utils/app_styles.dart';

class InActiveDrawerITem extends StatelessWidget {
  const InActiveDrawerITem({super.key, required this.model});

  final UserInfoModel model;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: SvgPicture.asset(model.image),
      title: Text(model.title, style: AppStyles.styleMedium14(context)),
    );
  }
}

import 'package:flutter/material.dart';

import '../models/user_info_model.dart';
import 'active_drawer_item.dart';
import 'in_active_drawer_item.dart';

class DrawerItem extends StatelessWidget {
  const DrawerItem({super.key, required this.model, this.isActive = false});

  final bool isActive;
  final UserInfoModel model;
  @override
  Widget build(BuildContext context) {
    return isActive
        ? ActiveDrawerItem(model: model)
        : InActiveDrawerITem(model: model);
  }
}

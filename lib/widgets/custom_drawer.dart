import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/user_info_model.dart';
import 'package:responsive_and_adaptive_app/widgets/in_active_drawer_item.dart';
import 'package:responsive_and_adaptive_app/widgets/user_info_list_ttile.dart';

import 'drawer_items_list_view_builder.dart';

int activeIndex = 0;

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: UserInfoListTtile(model: model)),
          SliverToBoxAdapter(child: const SizedBox(height: 8)),
          DrawerItemsListViewBuilder(),
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              children: [
                Expanded(child: SizedBox()),
                InActiveDrawerITem(model: inActives[0]),
                InActiveDrawerITem(model: inActives[1]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

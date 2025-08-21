import 'package:flutter/material.dart';

import '../models/user_info_model.dart';
import 'custom_drawer.dart';
import 'drawer_item.dart';

class DrawerItemsListViewBuilder extends StatefulWidget {
  const DrawerItemsListViewBuilder({super.key});

  @override
  State<DrawerItemsListViewBuilder> createState() =>
      _DrawerItemsListViewBuilderState();
}

class _DrawerItemsListViewBuilderState
    extends State<DrawerItemsListViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: drawerItems.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.only(top: 20),
          child: GestureDetector(
            onTap: () {
              activeIndex = index;
              setState(() {});
            },
            child: DrawerItem(
              model: drawerItems[index],
              isActive: index == activeIndex,
            ),
          ),
        );
      },
    );
  }
}

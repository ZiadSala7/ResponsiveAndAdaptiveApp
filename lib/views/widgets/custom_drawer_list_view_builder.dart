import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/drawer_item_model.dart';
import 'package:responsive_and_adaptive_app/views/widgets/drawer_list_view_item.dart';

class CustomDrawerListViewBuilder extends StatelessWidget {
  const CustomDrawerListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) {
        return DrawerListViewItem(model: items[index]);
      },
    );
  }
}

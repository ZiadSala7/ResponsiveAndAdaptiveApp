import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/drawer_item_model.dart';

class DrawerListViewItem extends StatelessWidget {
  final DrawerItemModel model;
  const DrawerListViewItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: model.icon,
      title: Text(
        model.txt,
        style: const TextStyle(fontWeight: FontWeight.bold),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class DrawerItemModel {
  final String txt;
  final Icon icon;

  const DrawerItemModel({required this.txt, required this.icon});
}

List<DrawerItemModel> items = const [
  DrawerItemModel(txt: 'D A S H B O A R D', icon: Icon(Icons.home)),
  DrawerItemModel(txt: 'S E T T I N G S', icon: Icon(Icons.settings)),
  DrawerItemModel(txt: 'A B O U T', icon: Icon(Icons.help)),
  DrawerItemModel(txt: 'L O G O U T', icon: Icon(Icons.logout)),
];

import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/custom_drawer_list_view_builder.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xffDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: Icon(
              Icons.favorite,
              color: Colors.black,
              size: 50,
            ),
          ),
          CustomDrawerListViewBuilder(),
        ],
      ),
    );
  }
}

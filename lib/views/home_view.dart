import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/drawer_item_model.dart';
import 'package:responsive_and_adaptive_app/views/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0xffDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: InkWell(
          onTap: () {
            scaffoldKey.currentState!.openDrawer();
          },
          child: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
        ),
      ),
      body: const HomeViewBody(),
    );
  }
}

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

class CustomDrawerListViewBuilder extends StatelessWidget {
  const CustomDrawerListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return DrawerListViewItem(model: items[index]);
      },
    );
  }
}

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

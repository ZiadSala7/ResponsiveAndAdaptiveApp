import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      drawer: const Drawer(),
      body: const HomeViewBody(),
    );
  }
}

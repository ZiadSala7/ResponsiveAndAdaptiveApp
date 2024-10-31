import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/custom_sliver_grid.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          CustomSliverGrid(),
          SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          CustomSliverList(),
        ],
      ),
    );
  }
}

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return Container(
          margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
          height: 100,
          decoration: BoxDecoration(
            color: const Color(0xffECECEC),
            borderRadius: BorderRadius.circular(10),
          ),
        );
      },
    );
  }
}

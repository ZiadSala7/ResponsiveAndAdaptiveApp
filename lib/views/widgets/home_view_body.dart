import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/custom_sliver_grid.dart';
import 'package:responsive_and_adaptive_app/views/widgets/custom_sliver_list.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: CustomScrollView(
        slivers: [
          const SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          SliverToBoxAdapter(
            child: LayoutBuilder(builder: (context, constraints) {
              log(constraints.maxWidth.toString());
              return constraints.maxWidth > 600
                  ? const CustomSliverGridTablet()
                  : const CustomSliverGridPhone();
            }),
          ),
          const SliverToBoxAdapter(
            child: SizedBox(height: 15),
          ),
          const CustomSliverList(),
        ],
      ),
    );
  }
}

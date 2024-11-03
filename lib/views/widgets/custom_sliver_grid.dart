import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/sliver_grid_item.dart';

class CustomSliverGridPhone extends StatelessWidget {
  const CustomSliverGridPhone({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        crossAxisSpacing: 15,
        mainAxisSpacing: 15,
      ),
      itemCount: 4,
      itemBuilder: (context, index) {
        return const SliverGridItem();
      },
    );
  }
}

class CustomSliverGridTablet extends StatelessWidget {
  const CustomSliverGridTablet({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 20,
        itemBuilder: (context, index) {
          return const AspectRatio(
              aspectRatio: 1,
              child: Padding(
                padding: EdgeInsets.only(right: 10),
                child: SliverGridItem(),
              ));
        },
      ),
    );
  }
}

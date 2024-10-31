import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/views/widgets/sliver_list_item.dart';

class CustomSliverList extends StatelessWidget {
  const CustomSliverList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return const SliverListItem();
      },
    );
  }
}

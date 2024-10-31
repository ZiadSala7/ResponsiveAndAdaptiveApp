import 'package:flutter/material.dart';

class SliverListItem extends StatelessWidget {
  const SliverListItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      height: 100,
      decoration: BoxDecoration(
        color: const Color(0xffECECEC),
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}

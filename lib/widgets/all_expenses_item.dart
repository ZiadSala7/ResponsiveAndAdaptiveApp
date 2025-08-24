import 'package:flutter/material.dart';

import '../models/all_expenses_item_model.dart';
import 'all_expenses_item_body.dart';
import 'all_expenses_item_header.dart';

class AllExpensesItem extends StatelessWidget {
  final AllExpensesItemModel model;
  const AllExpensesItem({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: ShapeDecoration(
          color: Colors.white30,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
            side: BorderSide(width: 0.15, color: Colors.grey),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            AllExpensesItemHeader(image: model.image),
            SizedBox(height: 20),
            AllExpensesItemBody(item: model),
          ],
        ),
      ),
    );
  }
}

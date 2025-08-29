import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/item_details_model.dart';
import 'package:responsive_and_adaptive_app/widgets/item_details.dart';

class IncomeDetails extends StatelessWidget {
  const IncomeDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      shrinkWrap: true,
      itemBuilder: (context, index) {
        return ItemDetails(itemDetailsModel: items[index]);
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/models/item_details_model.dart';
import 'package:responsive_and_adaptive_app/utils/app_styles.dart';

class ItemDetails extends StatelessWidget {
  final ItemDetailsModel itemDetailsModel;
  const ItemDetails({super.key, required this.itemDetailsModel});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Container(
        width: 12,
        height: 12,
        decoration: ShapeDecoration(
          color: itemDetailsModel.clr,
          shape: const OvalBorder(),
        ),
      ),
      title: Text(
        itemDetailsModel.title,
        style: AppStyles.styleRegular14(
          context,
        ).copyWith(color: Color(0xff064061)),
      ),
      trailing: Text(
        itemDetailsModel.value,
        style: AppStyles.styleMedium14(context),
      ),
    );
  }
}

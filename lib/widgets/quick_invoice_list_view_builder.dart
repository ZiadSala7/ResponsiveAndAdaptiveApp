import 'package:flutter/material.dart';

import '../models/user_info_model.dart';
import 'user_info_list_ttile.dart';

class QuickInvoiceListViewBuilder extends StatelessWidget {
  const QuickInvoiceListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: quickInvoices
            .map((e) => IntrinsicWidth(child: UserInfoListTtile(model: e)))
            .toList(),
      ),
    );

    // SizedBox(
    //   height: 80,
    //   child: ListView.builder(
    //     scrollDirection: Axis.horizontal,
    //     itemCount: quickInvoices.length,
    //     itemBuilder: (BuildContext context, int index) {
    //       return IntrinsicWidth(
    //         child: UserInfoListTtile(model: quickInvoices[index]),
    //       );
    //     },
    //   ),
    // );
  }
}

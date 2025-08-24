import 'package:flutter/material.dart';
import 'package:responsive_and_adaptive_app/widgets/quick_invoice_buttons_section.dart';

import '../utils/app_styles.dart';
import 'quick_invoice_form.dart';
import 'quick_invoice_header.dart';
import 'quick_invoice_list_view_builder.dart';

class QuickInvoiceSection extends StatelessWidget {
  const QuickInvoiceSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(12),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          QuickInvoiceHeader(),
          SizedBox(height: 30),
          Text('Latest Transaction', style: AppStyles.styleMedium16(context)),
          SizedBox(height: 10),
          QuickInvoiceListViewBuilder(),
          Divider(height: 48, color: Color(0xfff1f1f1)),
          QuickInvoiceForm(),
          SizedBox(height: 24),
          QuickInvoiceButtonsSection(),
          SizedBox(height: 20),
        ],
      ),
    );
  }
}

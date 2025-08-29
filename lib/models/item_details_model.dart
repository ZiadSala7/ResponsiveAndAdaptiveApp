import 'package:flutter/material.dart';

class ItemDetailsModel {
  final Color clr;
  final String title, value;

  const ItemDetailsModel({
    required this.clr,
    required this.title,
    required this.value,
  });
}

List<ItemDetailsModel> items = [
  ItemDetailsModel(
    clr: Color(0xFF208BC7),
    title: 'Design service',
    value: '40%',
  ),
  ItemDetailsModel(
    clr: Color(0xFF4DB7F2),
    title: 'Design product',
    value: '25%',
  ),
  ItemDetailsModel(
    clr: Color(0xFF064060),
    title: 'Product royalti',
    value: '20%',
  ),
  ItemDetailsModel(clr: Color(0xFFE2DECD), title: 'Other', value: '22%'),
];

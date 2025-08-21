import 'package:flutter/material.dart';

ShapeDecoration customDecorationMethod() {
  return ShapeDecoration(
    color: Colors.white,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
      side: BorderSide(width: 1, color: Colors.white),
    ),
  );
}

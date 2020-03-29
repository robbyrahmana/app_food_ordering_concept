import 'package:flutter/material.dart';

const double _baseHeight = 680;

double screenAwareSize(double size, BuildContext context) {
  return size * (MediaQuery.of(context).size.height / _baseHeight);
}

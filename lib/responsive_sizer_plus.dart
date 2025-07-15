import 'package:flutter/material.dart';

/// Extension on `num` to calculate height and width percentages easily.
extension ResponsiveExtension on num {
  /// Returns percentage of screen height
  double h(BuildContext context) =>
      (this / 100) * MediaQuery.of(context).size.height;

  /// Returns percentage of screen width
  double w(BuildContext context) =>
      (this / 100) * MediaQuery.of(context).size.width;
}

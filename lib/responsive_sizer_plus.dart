library responsive_sizer_plus;

import 'package:flutter/material.dart';

extension ResponsiveExtension on num {
  double h(BuildContext context) => (this / 100) * MediaQuery.of(context).size.height;
  double w(BuildContext context) => (this / 100) * MediaQuery.of(context).size.width;
}

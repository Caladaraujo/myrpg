import 'package:flutter/material.dart';

import '../widgets/transparent_divider.dart';

extension ListExtension on List {
  List<Widget> divider({Widget divider = const TransparentDivider()}) {
    List<Widget> dividedChildren = [];
    for (int i = 0; i < length; i++) {
      dividedChildren.add(this[i]);
      if (i < length - 1) {
        dividedChildren.add(divider);
      }
    }
    return dividedChildren;
  }
}

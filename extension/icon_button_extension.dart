import 'package:flutter/material.dart';

extension IconButtonExtension on IconButton {
  Container splash(
    BuildContext context, {
    required bool active,
  }) {
    return Container(
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        color: active
            ? Theme.of(context).colorScheme.primary.withOpacity(0.1)
            : null,
      ),
      child: this,
    );
  }
}

import 'package:flutter/material.dart';

class UserIcon extends StatelessWidget {
  const UserIcon({
    super.key,
    required this.iconColor,
  });
  final Color iconColor;

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.account_circle_rounded,
      size: 57,
      color: iconColor,
    );
  }
}

import 'package:flutter/material.dart';

import 'user_items/user_icon.dart';
import 'user_items/user_name_and_number.dart';

class User extends StatefulWidget {
  const User({
    super.key,
    required this.iconColor,
    required this.name,
    required this.phoneNumber,
  });
  final Color iconColor;
  final String name;
  final int phoneNumber;

  @override
  State<User> createState() => _UserState();
}

class _UserState extends State<User> {
  bool isSelected = false;

  void changeTileColor() {
    isSelected = !isSelected;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Ink(
      color: isSelected ? Colors.grey : Colors.white,
      child: InkWell(
        onTap: changeTileColor,
        splashFactory: InkRipple.splashFactory,
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(
            children: [
              UserIcon(iconColor: widget.iconColor),
              const SizedBox(width: 10),
              UserNameAndNumber(
                name: widget.name,
                phoneNumber: widget.phoneNumber,
              )
            ],
          ),
        ),
      ),
    );
  }
}

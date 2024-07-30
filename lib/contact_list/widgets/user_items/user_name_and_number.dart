import 'package:flutter/material.dart';
import 'user_name.dart';
import 'user_number.dart';

class UserNameAndNumber extends StatelessWidget {
  const UserNameAndNumber({
    super.key,
    required this.name,
    required this.phoneNumber,
  });
  final String name;
  final int phoneNumber;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        UserName(name: name),
        UserNumber(phoneNumber: phoneNumber),
      ],
    );
  }
}

import 'package:flutter/material.dart';

class UserNumber extends StatelessWidget {
  const UserNumber({
    super.key,
    required this.phoneNumber,
  });
  final int phoneNumber;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Text(
        '$phoneNumber',
      ),
    );
  }
}

import 'package:flutter/material.dart';

import '../data/models/users_model.dart';
import 'widgets/user.dart';

class ContactList extends StatelessWidget {
  const ContactList({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          'Simple contact list',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          for (int i = 0; i < 5; i++)
            User(
              iconColor: users[i].iconColor,
              name: users[i].name, 
              phoneNumber: users[i].phoneNumber,
            ),
        ],
      ),
    );
  }
}

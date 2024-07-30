import 'package:flutter/material.dart';

class UsersModel {
  String name;
  int phoneNumber;
  Color iconColor;

  UsersModel({
    required this.name,
    required this.phoneNumber,
    required this.iconColor,
  });
}

List<UsersModel> users = [
  UsersModel(
    name: 'John Judah',
    phoneNumber: 0777572389,
    iconColor: Colors.blue,
  ),
  UsersModel(
    name: 'Bisola Akanbi',
    phoneNumber: 07732432389,
    iconColor: Colors.purple,
  ),
  UsersModel(
    name: 'Eghosa Iku',
    phoneNumber: 0773212389,
    iconColor: Colors.orange,
  ),
  UsersModel(
    name: 'Andrew Ndebuisi',
    phoneNumber: 0703312389,
    iconColor: Colors.blue,
  ),
  UsersModel(
    name: 'Arinze Dayo',
    phoneNumber: 077323253289,
    iconColor: Colors.green,
  ),
  UsersModel(
    name: 'Wakara Zimbu',
    phoneNumber: 077386583885,
    iconColor: Colors.red,
  ),
];

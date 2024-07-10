import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  UserInfo(
      {super.key,
      required this.userName,
      required this.userAge,
      required this.userAddress,
      required this.userCity});

  final String userName;
  final int userAge;
  final String userAddress;
  final String userCity;

  @override
  Widget build(BuildContext context) {
    double heightSizedBox = 8;
    double size = 24;
    return Column(
      children: [
        const Text(
          "Steckbrief",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        SizedBox(
          height: heightSizedBox,
        ),
        Text(
          userName,
          style: TextStyle(fontSize: size),
        ),
        SizedBox(
          height: heightSizedBox,
        ),
        Text(
          "$userAge Jahre",
          style: TextStyle(fontSize: size),
        ),
        SizedBox(
          height: heightSizedBox,
        ),
        Text(
          userAddress,
          style: TextStyle(fontSize: size),
        ),
        SizedBox(
          height: heightSizedBox,
        ),
        Text(
          userCity,
          style: TextStyle(fontSize: size),
        ),
      ],
    );
  }
}

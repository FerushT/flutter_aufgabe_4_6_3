import 'package:flutter/material.dart';
import 'package:flutter_aufgabe_4_6_3/src/features/profile/presentation/user_info.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 20),
          const Text(
            "Profil",
            style: TextStyle(fontSize: 32),
          ),
          const SizedBox(height: 32),
          const Icon(
            Icons.person,
            size: 62,
          ),
          const SizedBox(
            height: 32,
          ),
          UserInfo(
            userName: "Erika Mustermann",
            userAddress: "Adalbertstraße 5",
            userAge: 32,
            userCity: "Berlin",
          ),
        ],
      ),
    );
  }
}

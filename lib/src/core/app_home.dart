import 'package:flutter/material.dart';
import 'package:flutter_aufgabe_4_6_3/src/features/profile/presentation/profile_screen.dart';
import 'package:flutter_aufgabe_4_6_3/src/features/todo/presentation/todo_screen.dart';

class AppHome extends StatefulWidget {
  const AppHome({super.key});

  @override
  State<AppHome> createState() => _AppHomeState();
}

int currentIndex = 0;

List<Widget> screens = [
  const TodoScreen(),
  const ProfileScreen(),
];

class _AppHomeState extends State<AppHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("My App"),
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        indicatorColor: Colors.blue,
        selectedIndex: currentIndex,
        destinations: const [
          NavigationDestination(icon: Icon(Icons.check), label: "Todos"),
          NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      body: screens[currentIndex],
    );
  }
}

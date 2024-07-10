import 'package:flutter/material.dart';

class TodoItem extends StatelessWidget {
  final String title;
  final String description;

  const TodoItem({super.key, required this.title, required this.description});

  @override
  Widget build(BuildContext context) {
    return Card(
        child: SizedBox(
      width: 300,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: const TextStyle(fontSize: 18),
            ),
            Text(
              description,
              style: const TextStyle(fontSize: 14),
            ),
          ],
        ),
      ),
    ));
  }
}

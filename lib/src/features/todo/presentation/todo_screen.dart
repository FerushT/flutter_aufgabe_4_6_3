import 'package:flutter/material.dart';
import 'package:flutter_aufgabe_4_6_3/src/features/todo/presentation/todo_item.dart';

class TodoScreen extends StatelessWidget {
  const TodoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox(
            height: 20,
          ),
          Text(
            "Todos",
            style: TextStyle(fontSize: 26),
          ),
          SizedBox(height: 16),
          TodoItem(
              title: "Einkauf erledigen",
              description: "Milch,Brot, Gemüse und Obst im Supermarkt kaufen."),
          TodoItem(
              title: "Projekt abschließen",
              description:
                  "Finalen Bericht schreiben und Präsentation erstellen"),
          TodoItem(
              title: "Haus putzen",
              description: "Staub wischen, Boden saugen und Bad putzen."),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:brickieapp/homepage.dart';

class Brickstackcalculator extends StatelessWidget {
  const Brickstackcalculator({super.key});



  @override
  Widget build(BuildContext context) {
    int? bricksPerCourse;
    int? course;
    int? stacks;
    var totalBricks = (bricksPerCourse! * course!) / stacks!;

    return Scaffold(
      appBar: AppBar(
        title: Text("Brick Stack Calculator"),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              onChanged: (text) {
                bricksPerCourse = int.parse(text);
              },
              decoration: InputDecoration(labelText: 'Bricks per Course'),
              keyboardType: TextInputType.number,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              onChanged: (text) {
                course = int.parse(text);
              },
              decoration: InputDecoration(labelText: 'Number of Courses'),
              keyboardType: TextInputType.number,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              onChanged: (text) {
                stacks = int.parse(text);
              },
              decoration: InputDecoration(labelText: 'Number of Stacks'),
              keyboardType: TextInputType.number,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: ElevatedButton(style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll<Color>(Colors.white),
                foregroundColor: WidgetStatePropertyAll<Color>(Colors.black),
                shadowColor: WidgetStatePropertyAll<Color>(Colors.black),
                elevation: WidgetStatePropertyAll<double>(10),
                maximumSize: WidgetStatePropertyAll<Size>(Size(300, 50)),
                minimumSize: WidgetStatePropertyAll<Size>(Size(300, 50)),
              ),
                onPressed: () {
                  Text("Total Bricks: $totalBricks");
                }, child: Text("Calculate")
            ),
          ),
        ],
      )
    );
  }
}

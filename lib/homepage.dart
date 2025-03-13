import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:brickieapp/gablebrickcalculator.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brickie Wiki"),
      ),
      body: Column(
        children: [
          Center(
          ),
          SizedBox(height: 20),
          ElevatedButton(style: ButtonStyle(backgroundColor: WidgetStatePropertyAll<Color>(Colors.orange),),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Gablebrickcalculator()));
            },
            child: Text("Gable Brick Calculator"),
          ),
          SizedBox(height: 20),
          ElevatedButton(style: ButtonStyle(backgroundColor: WidgetStatePropertyAll<Color>(Colors.blue)),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Gablebrickcalculator()));
            },
            child: Text("Brick Stack Calculator"),
          )
      ])
    );
  }
}

import 'package:brickieapp/brickstackcalculator.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:brickieapp/gablebrickcalculator.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});



  @override
  Widget build(BuildContext context) {

    var buttonStyle = ButtonStyle(
      backgroundColor: WidgetStatePropertyAll<Color>(Colors.white),
      foregroundColor: WidgetStatePropertyAll<Color>(Colors.black),
      shadowColor: WidgetStatePropertyAll<Color>(Colors.black),
      elevation: WidgetStatePropertyAll<double>(10),
      maximumSize: WidgetStatePropertyAll<Size>(Size(300, 50)),
      minimumSize: WidgetStatePropertyAll<Size>(Size(300, 50)),
    );

    return Scaffold(
      appBar: AppBar(
        title: Text("Brickie Wiki"),
      ),
      body: Column(
        children: [
          Center(
          ),
          SizedBox(height: 20),
          ElevatedButton(style: buttonStyle,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Gablebrickcalculator()));
            },
            child: Text("Gable Brick Calculator"),
          ),
          SizedBox(height: 20),
          ElevatedButton(style: buttonStyle,
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => Brickstackcalculator( )));
            },
            child: Text("Brick Stack Calculator"),
          )
      ])
    );
  }
}

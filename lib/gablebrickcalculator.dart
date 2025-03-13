import 'package:flutter/material.dart';

class Gablebrickcalculator extends StatelessWidget {
  const Gablebrickcalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gable Brick Calculator"),
      ),
      // bottomNavigationBar: BottomNavigationBar(
      //     items: const <BottomNavigationBarItem>[
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.home),
      //         label: 'Home',
      //       ),
      //       BottomNavigationBarItem(
      //         icon: Icon(Icons.refresh),
      //         label: 'Refresh',
      //       ),
      //     ],
      // ),
    );
  }
}

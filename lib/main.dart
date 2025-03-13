import 'package:flutter/material.dart';
import 'package:brickieapp/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brickie Wiki',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        useMaterial3: true,
        buttonTheme: ButtonThemeData(buttonColor: Colors.orange),
        scaffoldBackgroundColor: Colors.white
      ),
      home: const Homepage(),
    );
  }
}
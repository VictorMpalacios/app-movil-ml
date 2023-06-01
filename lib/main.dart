import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:animalML/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calsificador Perros y Gatos",
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}

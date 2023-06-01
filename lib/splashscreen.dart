import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:animalML/login.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 2,
      navigateAfterSeconds: LoginPage(),
      title: Text('Clasificador Perros y Gatos',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black)),
      image: Image.asset(
        'assets/cat_dog_icon.png',
        width: 500,
      ),
      backgroundColor: Colors.white60,
    );
  }
}

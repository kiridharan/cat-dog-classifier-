// @dart=2.9
import 'package:cat_dog_classifier/screen/home.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';

class MySplash extends StatefulWidget {
  @override
  _MySplashState createState() => _MySplashState();
}

class _MySplashState extends State<MySplash> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 4,
      navigateAfterSeconds: Home(),
      title: Text(
        "Cat Dog Classifier",
        style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 23,
          color: Colors.white,
        ),
      ),
      image: Image.asset("assets/dog_cat.png"),
      backgroundColor: Colors.blueAccent,
      photoSize: 60,
      loaderColor: Colors.white,
    );
  }
}

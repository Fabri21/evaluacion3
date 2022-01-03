import 'package:flutter/material.dart';
import 'package:montecarmelo/screens/splash_screen.dart';
import 'package:montecarmelo/screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Montecarmelo',
      home: SplashScreen(),
      theme: ThemeData(
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 36.0,
            fontWeight: FontWeight.bold,
            color: Color(0XFF030047),
          ),
        ),
      ),
    );
  }
}

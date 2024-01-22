import 'package:flutter/material.dart';
import 'package:newigapp/Screens/HomeScreen.dart';
import 'package:newigapp/Screens/SplashScreen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),

    );
  }
}

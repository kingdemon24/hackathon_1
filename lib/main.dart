import 'package:flutter/material.dart';
// import 'package:hackathon_1/screens/homepage.dart';
import 'package:hackathon_1/screens/authpage/register.dart';
import 'package:hackathon_1/screens/homescreen/homepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage()
    );
  }
}
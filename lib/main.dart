import 'package:flutter/material.dart';
import 'package:newscreens/registration.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: registration(),
      theme: ThemeData(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        primarySwatch: Colors.lightBlue,
      ),

      
    );
  }
}
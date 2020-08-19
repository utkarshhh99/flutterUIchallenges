import 'package:flutter/material.dart';
import './screens/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness App UI',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        accentColor: Colors.pink[800],
      ),
      debugShowCheckedModeBanner: false,
      home:MainScreen() ,
    );
  }
}


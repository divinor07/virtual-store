import 'package:flutter/material.dart';
import 'package:virtualstore/screens/home_screen.dart';
import 'package:virtualstore/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "'Flutter's Clothing",
      theme: ThemeData(
          primarySwatch: Colors.blue,
          primaryColor: Color.fromARGB(255, 4, 125, 141)),
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

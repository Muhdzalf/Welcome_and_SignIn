import 'package:flutter/material.dart';
import 'package:signin/welcome_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter SignIn',
        theme: ThemeData(
            primarySwatch: Colors.blue,
            scaffoldBackgroundColor: Color(0xff000000),
            primaryColor: Color(0xff00B6FF)),
        home: WelcomeScreen());
  }
}

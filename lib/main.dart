import 'package:flutter/material.dart';
import 'package:taratil_app/view/HomeScreen/home_screen.dart';
import 'package:taratil_app/view/getStartedScreen/get_started_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
      routes: {HomeScreen.id: (context) => HomeScreen()},
    );
  }
}

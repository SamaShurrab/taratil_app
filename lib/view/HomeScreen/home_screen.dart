import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static final String id = "home";
  const HomeScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return HomeScreenState();
  }
}

class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "Home Screen",
          style: TextStyle(fontSize: 30, color: Colors.black),
        ),
      ),
    );
  }
}

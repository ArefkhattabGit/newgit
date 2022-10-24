import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: const Text(
          "Categories",
          style: TextStyle(fontSize: 16, color: Colors.black),
        ),
      ),
    );
  }
}


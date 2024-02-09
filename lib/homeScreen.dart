import 'package:flutter/material.dart';
import 'package:grid_view/Home.dart';
import 'package:grid_view/model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          '< Masterpiece >',
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 25, color: Colors.purple),
        ),
        backgroundColor: Colors.black,
        elevation: 0,
        centerTitle: true,
      ),
      body: Home(),
    );
  }
}

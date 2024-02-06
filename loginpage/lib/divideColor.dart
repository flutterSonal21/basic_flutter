import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20.0), // Adjust the radius as needed
          child: Container(
            width: 800.0, // Adjust the width as needed
            height: 200.0, // Adjust the height as needed
            color: Colors.white,
            child: const Center(
              child: Text(
                'Center Container',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
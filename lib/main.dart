import 'package:flutter/material.dart';
import 'package:praktikum_5o/styled_text.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurple,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 26, 2, 80),
                Color.fromARGB(255, 37, 7, 107),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: const Column(
            children: [
              Center(
                child: StyledText('Hallo World'),
              ),
              Center(
                child: StyledText('selamat datang'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}

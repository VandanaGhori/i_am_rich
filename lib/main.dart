import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepOrange[100],
        appBar: AppBar(
          title: const Text("I am rich"),
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(horizontal: 4.5, vertical: 0),
          child: const Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text ('My First Flutter App'),
      ),
      backgroundColor: Color.fromARGB(255, 255, 180, 205),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Name: Jaidie B. Lampa"),
            Text("Address: San Nicolas, Pangasinan"),
            Text("Bio: I can do all things through Christ who strengthens me."),
          ]
        ),
        ),
    ),
   ),
  );
}


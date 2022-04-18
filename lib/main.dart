import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Badi Fitness"),
        centerTitle: true,
        backgroundColor: Colors.green[400],
        foregroundColor: Colors.black,
      ),
      body: const Center(
        child: Text(
          "Welcome to the Badi Fitness",
          style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 24.0,
            letterSpacing: 2.0,
            color: Colors.black,
          )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child:
          const Text("Click"),
        backgroundColor: Colors.green[400],
      ),
    ),
   ));



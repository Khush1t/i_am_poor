import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: const Drawer(),
        appBar: AppBar(
          elevation: 10,
          actions: const [Icon(Icons.more_vert)],
          title: const Text('I am Poor'),
          backgroundColor: Colors.teal[300],
          shadowColor: Colors.blue,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/poor.png'),
          ),
        ),
      ),
    ),
  );
}

import 'package:flutter/material.dart';

void main() {
  runApp(const LayoutApp());
}

class LayoutApp extends StatelessWidget {
  const LayoutApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'Basic Layout App',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: Container(
        color: Colors.blueGrey,
      ),
    );
  }
}

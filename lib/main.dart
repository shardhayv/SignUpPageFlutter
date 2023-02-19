import 'package:flutter/material.dart';
import 'package:layout/app/sign_in/sign_in_page.dart';

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
      home: SignInPage(),
      debugShowCheckedModeBanner: false,
    );

  }
}

import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SignUp'),
        elevation: 10.0,
      ),
      body: _buildContent(),
    );
  }

  Widget _buildContent() {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color: Colors.yellow,
            child: const SizedBox(
              // width: 200,
              height: 100,
            ),
          ),
          Container(
            color: Colors.red,
            child: const SizedBox(
              // width: 200,
              height: 100,
            ),
          ),
          Container(
            color: Colors.green,
            child: const SizedBox(
              // width: 200,
              height: 100,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:layout/common_widgets/custom_elevated_button.dart';

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
      backgroundColor: Colors.white,
    );
  }

  Widget _buildContent() {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          const Text(
            'Sign In',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          SizedBox(
            height: 45,
            child: CustomElevatedButton(
              borderRadius: BorderRadius.circular(12.0),
              color: Colors.blue,
              onPressed: () {},
              child: const Text(
                'Sign in with Google',
                style: TextStyle(color: Colors.white, fontSize: 15.0),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
           CustomElevatedButton(
            borderRadius: BorderRadius.circular(12.0),
            color: Colors.blue.shade900,
            onPressed: () {},
             child: const Text(
               'Sign in with Facebook',
               style: TextStyle(color: Colors.white, fontSize: 15.0),
             ),
          ),
        ],
      ),
    );
  }

  void _signInWithGoogle() {
    // TODO: Auth with Google
  }
}

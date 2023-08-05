// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';

import 'components/body.dart';

class SignInScreen extends StatelessWidget {
  static String routeName = "/sign_in";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Sign In"),
      ),
      body:const Body(),
    );
  }
}

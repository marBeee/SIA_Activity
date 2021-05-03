import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        TextField(
          decoration: InputDecoration(hintText: 'Email'),
        ),
        TextField(
          decoration: InputDecoration(hintText: 'Password'),
          obscureText: true,
        ),
        ElevatedButton(onPressed: () {}, child: Text('Login')),
        ElevatedButton(onPressed: () {}, child: Text('SignUp')),
      ],
    )));
  }
}

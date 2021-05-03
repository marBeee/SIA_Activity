import 'package:flutter/material.dart';
import 'package:sia_project/screens/chat_list.dart';
import 'package:sia_project/screens/login.dart';
import 'package:sia_project/screens/messages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Login(),
        '/chat_list': (context) => ChatList(),
        'messages': (context) => Messages()
      },
    );
  }
}

import 'package:chat_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      theme:
          ThemeData(primaryColor: Color(0xFFF20E07), accentColor: Color(0xFFF4E8D9)),
      home: HomeScreen(),
    );
  }
}

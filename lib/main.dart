import 'package:flutter/material.dart';
import 'package:login_animation/screens/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Animações de Login',
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

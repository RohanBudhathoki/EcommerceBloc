import 'package:ecommerceblocapp/feature/auth/login/login_screen.dart';
import 'package:flutter/material.dart';

class EcommereceApp extends StatelessWidget {
  const EcommereceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LoginScreen());
  }
}

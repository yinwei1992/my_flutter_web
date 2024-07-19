import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myweb/sign_up_screen.dart';
import 'package:myweb/welcome.dart';

class SignUpApp extends StatefulWidget {
  const SignUpApp({super.key});

  @override
  State<SignUpApp> createState() => _SignUpAppState();
}

class _SignUpAppState extends State<SignUpApp> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/': (context) => const SignUpScreen(),
        '/welcome': (context) => const Welcome(),
      },
    );
  }
}

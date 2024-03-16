// import 'package:demo_1/Login_Screen.dart';
import 'package:demo_1/Welcome_Screen.dart';
// import 'package:demo_1/SignUp_Screen.dart';
// import 'package:demo_1/Welcome.dart';
import 'package:flutter/material.dart';
void main(List<String> args) {
  runApp(Login_Screens());
}
class Login_Screens extends StatelessWidget {
  const Login_Screens({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: Welcome(),
      // home:SignUp(),
      // home: LoginScreen(),
      home:WelcomeScreen(),
    );
  }
}
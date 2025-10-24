import 'package:flutter/material.dart';

class LoginEmployees extends StatelessWidget {
  const LoginEmployees({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Center(child: Text('Login')),
          Image.asset("images/pexels-karolina-grabowska-4386464.jpg")
        ],
      )
    );
  }
}

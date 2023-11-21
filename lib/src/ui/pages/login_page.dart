import 'package:flutter/material.dart';
import 'package:chatstt/config/palette.dart';
import 'package:lottie/lottie.dart';

class LoginSignupPage extends StatefulWidget {
  const LoginSignupPage({super.key});

  @override
  State<LoginSignupPage> createState() => _LoginSignupPageState();
}

class _LoginSignupPageState extends State<LoginSignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Palette.backgroundColor,
      body: Stack(
        children: [
          Positioned(
            top: 0,
            height: 300,
            child: Lottie.asset('assets/animations/login_background.json',
                fit: BoxFit.cover),
          ),
          Positioned(
            top: 150, // 텍스트의 위치 조정 (상단으로부터의 거리)
            left: 20, // 텍스트의 위치 조정 (좌측으로부터의 거리)
            child: Text(
              '옛쏠 바보~', // 표시할 텍스트
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          )
        ],
      ),
    );
  }
}

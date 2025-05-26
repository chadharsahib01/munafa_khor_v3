import 'package:flutter/material.dart';
import 'screens/onboarding.dart';

void main() {
  runApp(MunafaKhorApp());
}

class MunafaKhorApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Munafa Khor',
      theme: ThemeData.dark(),
      home: OnboardingScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'dashboard.dart';

class OnboardingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('Get Started'),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (_) => DashboardScreen()));
          },
        ),
      ),
    );
  }
}

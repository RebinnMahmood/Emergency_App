import 'package:flutter/material.dart';
import 'screens/login_screen.dart';

void main() {
  runApp(EmergencyApp());
}

class EmergencyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Emergency Response App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      // Set the initial screen to LoginScreen
      home: LoginScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'emergency_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Emergency Response App'),
        backgroundColor: Colors.blueAccent, // Use a blue accent color for the AppBar
      ),
      body: Container(
        color: Colors.lightBlue.shade50, // Use a light blue background color for the body
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Welcome to the Emergency Response App',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EmergencyScreen()),
                  );
                },
                child: Text('Emergency Alert'),
                style: ElevatedButton.styleFrom(backgroundColor: Colors.redAccent), // Use a red accent color for the button
              ),
            ],
          ),
        ),
      ),
    );
  }
}

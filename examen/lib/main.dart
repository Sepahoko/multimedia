import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Container (
          color: Colors.blue[50],
          padding: const EdgeInsets.all(17),
          alignment: Alignment.center,
          child: const Text (
            'Biometric Login For faster, Safer Access',
             style: TextStyle(fontSize:15),
          ),
          
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

String now() => DateTime.now().toIso8601String(); 

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
    );
  }
} 
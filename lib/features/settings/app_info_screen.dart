import 'package:flutter/material.dart';

class AppInfoScreen extends StatelessWidget {
  const AppInfoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AppInfoScreen')),
      body: const Center(
        child: Text('AppInfoScreen content goes here'),
      ),
    );
  }
}

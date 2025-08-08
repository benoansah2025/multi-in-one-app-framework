import 'package:flutter/material.dart';

class SecuritySettingsScreen extends StatelessWidget {
  const SecuritySettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SecuritySettingsScreen')),
      body: const Center(
        child: Text('SecuritySettingsScreen content goes here'),
      ),
    );
  }
}

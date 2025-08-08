import 'package:flutter/material.dart';

class ThemeSelectionScreen extends StatelessWidget {
  const ThemeSelectionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ThemeSelectionScreen')),
      body: const Center(
        child: Text('ThemeSelectionScreen content goes here'),
      ),
    );
  }
}

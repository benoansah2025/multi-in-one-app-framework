import 'package:flutter/material.dart';

class FaqScreen extends StatelessWidget {
  const FaqScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('FaqScreen')),
      body: const Center(
        child: Text('FaqScreen content goes here'),
      ),
    );
  }
}

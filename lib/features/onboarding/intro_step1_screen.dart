import 'package:flutter/material.dart';

class IntroStep1Screen extends StatelessWidget {
  const IntroStep1Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('IntroStep1Screen')),
      body: const Center(
        child: Text('IntroStep1Screen content goes here'),
      ),
    );
  }
}

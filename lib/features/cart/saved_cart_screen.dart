import 'package:flutter/material.dart';

class SavedCartScreen extends StatelessWidget {
  const SavedCartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SavedCartScreen')),
      body: const Center(
        child: Text('SavedCartScreen content goes here'),
      ),
    );
  }
}

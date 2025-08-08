import 'package:flutter/material.dart';

class LiveChatScreen extends StatelessWidget {
  const LiveChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('LiveChatScreen')),
      body: const Center(
        child: Text('LiveChatScreen content goes here'),
      ),
    );
  }
}

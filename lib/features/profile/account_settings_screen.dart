import 'package:flutter/material.dart';

class AccountSettingsScreen extends StatelessWidget {
  const AccountSettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AccountSettingsScreen')),
      body: const Center(
        child: Text('AccountSettingsScreen content goes here'),
      ),
    );
  }
}

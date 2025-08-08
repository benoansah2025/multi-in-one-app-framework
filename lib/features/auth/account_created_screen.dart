import 'package:flutter/material.dart';

class AccountCreatedScreen extends StatelessWidget {
  const AccountCreatedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AccountCreatedScreen')),
      body: const Center(
        child: Text('AccountCreatedScreen content goes here'),
      ),
    );
  }
}

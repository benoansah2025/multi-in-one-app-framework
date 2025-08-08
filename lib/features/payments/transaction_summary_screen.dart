import 'package:flutter/material.dart';

class TransactionSummaryScreen extends StatelessWidget {
  const TransactionSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TransactionSummaryScreen')),
      body: const Center(
        child: Text('TransactionSummaryScreen content goes here'),
      ),
    );
  }
}

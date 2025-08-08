import 'package:flutter/material.dart';

class OrderSummaryScreen extends StatelessWidget {
  const OrderSummaryScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('OrderSummaryScreen')),
      body: const Center(
        child: Text('OrderSummaryScreen content goes here'),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ProductDetailsScreen extends StatelessWidget {
  const ProductDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ProductDetailsScreen')),
      body: const Center(
        child: Text('ProductDetailsScreen content goes here'),
      ),
    );
  }
}

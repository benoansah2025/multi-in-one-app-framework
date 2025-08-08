import 'package:flutter/material.dart';

class FeaturedProductsScreen extends StatelessWidget {
  const FeaturedProductsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('FeaturedProductsScreen')),
      body: const Center(
        child: Text('FeaturedProductsScreen content goes here'),
      ),
    );
  }
}

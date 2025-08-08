import 'package:flutter/material.dart';

class TrendingItemsScreen extends StatelessWidget {
  const TrendingItemsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TrendingItemsScreen')),
      body: const Center(
        child: Text('TrendingItemsScreen content goes here'),
      ),
    );
  }
}

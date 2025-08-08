import 'package:flutter/material.dart';

class LocationPermissionScreen extends StatelessWidget {
  const LocationPermissionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('LocationPermissionScreen')),
      body: const Center(
        child: Text('LocationPermissionScreen content goes here'),
      ),
    );
  }
}

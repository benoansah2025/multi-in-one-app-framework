import 'package:flutter/material.dart';

class MaintenanceScreen extends StatelessWidget {
  const MaintenanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('MaintenanceScreen')),
      body: const Center(
        child: Text('MaintenanceScreen content goes here'),
      ),
    );
  }
}

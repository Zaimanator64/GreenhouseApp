import 'package:flutter/material.dart';

class TemperatureSensorPage extends StatelessWidget {
  const TemperatureSensorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Temperature Sensor Data'),
      ),
      body: const Center(
        child: Text('Data1'),
      ),
    );
  }
}

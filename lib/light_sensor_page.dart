import 'package:flutter/material.dart';

class LightSensorPage extends StatelessWidget {
  const LightSensorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Light Sensor Data'),
      ),
      body: const Center(
        child: Text('Data3'),
      ),
    );
  }
}

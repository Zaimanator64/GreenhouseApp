import 'package:flutter/material.dart';

class AirQualitySensorPage extends StatelessWidget {
  const AirQualitySensorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Air Quality Sensor Data'),
      ),
      body: const Center(
        child: Text('Data4'),
      ),
    );
  }
}

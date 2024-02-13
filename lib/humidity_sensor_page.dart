import 'package:flutter/material.dart';

class HumiditySensorPage extends StatelessWidget {
  const HumiditySensorPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Humidity Sensor Data'),
      ),
      body: const Center(
        child: Text('Data2'),
      ),
    );
  }
}

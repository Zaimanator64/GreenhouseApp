import 'package:flutter/material.dart';
import 'sensor_pages.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      children: [
        _boxWithButton(
          text: 'Temperature Sensor',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const TemperatureSensorPage()),
            );
          },
        ),
        _boxWithButton(
          text: 'Humidity Sensor',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HumiditySensorPage()),
            );
          },
        ),
        _boxWithButton(
          text: 'Light Sensor',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const LightSensorPage()),
            );
          },
        ),
        _boxWithButton(
          text: 'Air Quality Sensor',
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AirQualitySensorPage()),
            );
          },
        ),
      ],
    );
  }

  Widget _boxWithButton({required String text, required VoidCallback onPressed}) {
    return GestureDetector(
      onTap: onPressed,
      child: Container(
        margin: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          border: Border.all(),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(text),
              ElevatedButton(
                onPressed: onPressed,
                child: const Text('See detailed data'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

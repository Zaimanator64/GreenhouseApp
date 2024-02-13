import 'package:flutter/material.dart';
import 'home_screen.dart';
import 'sensor_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greenhouse Sensor',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomeScreen(),
    );
  }
}

// class _HomeScreen extends StatefulWidget {
//   const _HomeScreen({super.key});

//   @override
//   _HomeScreenState createState() => _HomeScreenState();
// }

// class _HomeScreenState extends State<_HomeScreen> {
//   int _currentIndex = 0;

//   final List<Widget> _pages = [
//     const SensorPage(
//       title: 'Sensor Data',
//       body: HomeBody(),
//     ),
//     const SensorPage(
//       title: 'Connect to Sensor',
//       body: SensorConnectBody(),
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           'Greenhouse Sensor',
//           style: TextStyle(
//             color: Color.fromARGB(255, 27, 94, 32),
//           ),
//         ),
//       ),
//       body: _pages[_currentIndex],
//       bottomNavigationBar: BottomNavigationBar(
//         currentIndex: _currentIndex,
//         onTap: (index) {
//           setState(() {
//             _currentIndex = index;
//           });
//         },
//         items: const [
//           BottomNavigationBarItem(
//             icon: Icon(Icons.home),
//             label: 'Home',
//           ),
//           BottomNavigationBarItem(
//             icon: Icon(Icons.settings),
//             label: 'Connect',
//           ),
//         ],
//       ),
//     );
//   }
// }

// class SensorPage extends StatelessWidget {
//   final String title;
//   final Widget body;

//   const SensorPage({
//     required this.title,
//     required this.body,
//     super.key,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(title),
//       ),
//       body: body,
//     );
//   }
// }

// class HomeBody extends StatelessWidget {
//   const HomeBody({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return GridView.count(
//       crossAxisCount: 2,
//       children: [
//         BoxWithButton(
//           text: 'Temperature Sensor',
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const TemperatureSensorPage()),
//             );
//           },
//         ),
//         BoxWithButton(
//           text: 'Humidity Sensor',
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const HumiditySensorPage()),
//             );
//           },
//         ),
//         BoxWithButton(
//           text: 'Light Sensor',
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const LightSensorPage()),
//             );
//           },
//         ),
//         BoxWithButton(
//           text: 'Air Quality Sensor',
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(builder: (context) => const AirQualitySensorPage()),
//             );
//           },
//         ),
//       ],
//     );
//   }
// }

// class SensorConnectBody extends StatelessWidget {
//   const SensorConnectBody({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Center(
//       child: Text('Connect to Sensor Page'),
//     );
//   }
// }

// class BoxWithButton extends StatelessWidget {
//   final String text;
//   final VoidCallback onPressed;

//   const BoxWithButton({
//     super.key,
//     required this.text,
//     required this.onPressed,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onPressed,
//       child: Container(
//         margin: const EdgeInsets.all(8.0),
//         decoration: BoxDecoration(
//           border: Border.all(),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(text),
//               ElevatedButton(
//                 onPressed: onPressed,
//                 child: const Text('See detailed data'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class TemperatureSensorPage extends StatelessWidget {
//   const TemperatureSensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Temperature Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data1'),
//       ),
//     );
//   }
// }

// class HumiditySensorPage extends StatelessWidget {
//   const HumiditySensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Humidity Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }

// class LightSensorPage extends StatelessWidget {
//   const LightSensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Light Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }

// class AirQualitySensorPage extends StatelessWidget {
//   const AirQualitySensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Air Quality Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }






















// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       home: HomeScreen(),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Greenhouse Sensor',
//           style: TextStyle(
//             color: Color.fromARGB(255, 27, 94, 32),
//           )
//         ),
//       ),
//       body: GridView.count(
//         crossAxisCount: 2,
//         children: [
//           BoxWithButton(
//             text: 'Temperature Sensor',
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const TemperatureSensorPage()),
//               );
//             },
//           ),
//           BoxWithButton(
//             text: 'Humidity Sensor',
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const HumiditySensorPage()),
//               );
//             },
//           ),
//           BoxWithButton(
//             text: 'Light Sensor',
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const LightSensorPage()),
//               );
//             },
//           ),
//           BoxWithButton(
//             text: 'Air Quality Sensor',
//             onPressed: () {
//               Navigator.push(
//                 context,
//                 MaterialPageRoute(builder: (context) => const AirQualitySensorPage()),
//               );
//             },
//           ),
//         ],
//       ),
//     );
//   }
// }

// class BoxWithButton extends StatelessWidget {
//   final String text;
//   final VoidCallback onPressed;

//   const BoxWithButton({
//     super.key,
//     required this.text,
//     required this.onPressed,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       onTap: onPressed,
//       child: Container(
//         margin: const EdgeInsets.all(8.0),
//         decoration: BoxDecoration(
//           border: Border.all(),
//         ),
//         child: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(text),
//               ElevatedButton(
//                 onPressed: onPressed,
//                 child: const Text('See detailed data'),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class TemperatureSensorPage extends StatelessWidget {
//   const TemperatureSensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Temperature Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data1'),
//       ),
//     );
//   }
// }

// class HumiditySensorPage extends StatelessWidget {
//   const HumiditySensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Humidity Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }

// class LightSensorPage extends StatelessWidget {
//   const LightSensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Light Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }

// class AirQualitySensorPage extends StatelessWidget {
//   const AirQualitySensorPage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('Air Quality Sensor Data'),
//       ),
//       body: const Center(
//         child: Text('Data'),
//       ),
//     );
//   }
// }

















// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Greenhouse Sensor',
//       theme: ThemeData(
//         //primarySwatch: Colors.orange,
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//         visualDensity: VisualDensity.adaptivePlatformDensity,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key});

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         appBar: AppBar(title: const Text('Sensor Data!')),
//         body: const Row(
//           children: <Widget>[
//             TextInputWidget()
//             //LightSensor(),
//             //HumiditySensor()
//           ]
//         ));
//   }
// }

// class TextInputWidget extends StatefulWidget {

//   final Function(String) callback;

//   const TextInputWidget(this.callback);

//   @override
//   State<TextInputWidget> createState() => _TextInputWidgetState();
// }

// class _TextInputWidgetState extends State<TextInputWidget> {
//   final controller = TextEditingController();

//   @override
//   void dispose() {
//     super.dispose();
//     controller.dispose();
//   }

//   void click() {
//     widget.callback(controller.text);
//     FocusScope.of(context).unfocus();
//     controller.clear();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return TextField(
//         controller: this.controller,
//         decoration: InputDecoration(
//             prefixIcon: const Icon(Icons.message),
//             labelText: "Type a message:",
//             suffixIcon: IconButton(
//               icon: const Icon(Icons.send),
//               splashColor: Colors.blue,
//               tooltip: "Post message",
//               onPressed: click,
//             )));
//   }
// }





// class TemperatureSensor extends StatefulWidget {
//   const TemperatureSensor({super.key});

//   @override
//   State<TemperatureSensor> createState() => _TemperatureSensorState();
// }

// class _TemperatureSensorState extends State<TemperatureSensor> {
//   final controller = TextEditingController();

//   @override
//   void dispose() {
//     super.dispose();
//     controller.dispose();
//   }

//   void click() {
//     Navigator.push(
//         context, MaterialPageRoute(builder: (context) => const TemperatureData()));
//   }

//   @override
//   Widget build(BuildContext context) {
//     return TextField(
//         controller: controller,
//         decoration: InputDecoration(
//             prefixIcon: const Icon(Icons.message),
//             labelText: "Type a message: ",
//             suffixIcon: IconButton(
//                 icon: const Icon(Icons.send),
//                 splashColor: Colors.blue,
//                 tooltip: "See more details",
//                 onPressed: click,
//             )
//         )
//     );
//   }
// }

// class TemperatureData extends StatelessWidget {
//   const TemperatureData({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Text('Temperature Data! ');
//   }
// }



// class TemperatureSensor extends StatelessWidget {
//   const TemperatureSensor({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Text('Temperature Sensor! ');
//   }
// }

// class LightSensor extends StatelessWidget {
//   const LightSensor({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Text('Light Sensor! ');
//   }
// }

// class HumiditySensor extends StatelessWidget {
//   const HumiditySensor({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const Text('Humidity Sensor! ');
//   }
// }





// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a purple toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//       appBar: AppBar(
//         // TRY THIS: Try changing the color here to a specific color (to
//         // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//         // change color while the other colors stay the same.
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//         // Here we take the value from the MyHomePage object that was created by
//         // the App.build method, and use it to set our appbar title.
//         title: Text(widget.title),
//       ),
//       body: Center(
//         // Center is a layout widget. It takes a single child and positions it
//         // in the middle of the parent.
//         child: Column(
//           // Column is also a layout widget. It takes a list of children and
//           // arranges them vertically. By default, it sizes itself to fit its
//           // children horizontally, and tries to be as tall as its parent.
//           //
//           // Column has various properties to control how it sizes itself and
//           // how it positions its children. Here we use mainAxisAlignment to
//           // center the children vertically; the main axis here is the vertical
//           // axis because Columns are vertical (the cross axis would be
//           // horizontal).
//           //
//           // TRY THIS: Invoke "debug painting" (choose the "Toggle Debug Paint"
//           // action in the IDE, or press "p" in the console), to see the
//           // wireframe for each widget.
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }

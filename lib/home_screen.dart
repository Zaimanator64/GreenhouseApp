import 'sensor_page.dart';
import 'sensor_pages.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  HomeScreenState createState() => HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const SensorPage(
      title: 'Greenhouse Sensor',
      body: HomeBody(),
    ),
    const SensorPage(
      title: 'Connect to Sensor',
      body: SensorConnectBody(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Greenhouse Sensor',
          style: TextStyle(
            color: Color.fromARGB(255, 27, 94, 32),
          ),
        ),
      ),
      body: _pages[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Connect',
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 220, 146, 18),
        ),
        drawer: Drawer(
            child: ListView(
          children: [
            DrawerHeader(
                child: Text(
              'DROWER',
              style: TextStyle(fontSize: 40, color: Colors.pink[200]),
            )),
            ListTile(
              leading: Icon(
                Icons.home,
                size: 40,
              ),
              title: Text('HOME'),
            )
          ],
        )));
  }
}

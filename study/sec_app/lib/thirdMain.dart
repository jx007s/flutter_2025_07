import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: MyHomePage());
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(Object context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      appBar: AppBar(title: Text('드로우 메뉴 실습')),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(leading: Icon(Icons.home), title: Text('홈')),

            ListTile(leading: Icon(Icons.mail), title: Text('메일')),
          ],
        ),
      ),
    );
  }
}

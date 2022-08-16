import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(),
            drawer: Drawer(),
            body: Container(
              color: Color(0xFFFF1B6F),
              child: Text(
                "hello world from remote v2",
                style: TextStyle(fontSize: 50, color: Color(0xFF77FFFA)),
              ),
            )));
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
          backgroundColor: Color.fromARGB(255, 255, 115, 0),
        ),
        backgroundColor: Color.fromARGB(255, 243, 33, 191),
        body: Center(
          child: Text('Halo Saya Fadel Alif Afrizal'),
        ),
      ),
    );
  }
}

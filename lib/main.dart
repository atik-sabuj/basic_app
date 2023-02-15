import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text(
              'Basic App',
          style: TextStyle(fontSize: 40, fontFamily: 'Pacifico', fontWeight: FontWeight.w600),
        ),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/fp.jpg'),
          ),
        ),
      ),
    );
  }
}

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
        backgroundColor: Colors.blueGrey,
        title: Text('I am Sabuj'),
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






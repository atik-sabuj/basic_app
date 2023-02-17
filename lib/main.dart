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
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: const Text(
              'Basic App',
          style: TextStyle(fontSize: 40, fontFamily: 'Pacifico', fontWeight: FontWeight.w600),
        ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              child: Stack(
                //alignment: Alignment.center,
                children: [
                  Container(
                    height: 200,
                    width: 200,
                    color: Colors.yellow,
                  ),
                  Positioned(
                    right: 10,
                    child: Container(
                      height: 180,
                      width: 180,
                      color: Colors.blue,
                    ),
                  ),
                  Positioned(
                    //top: 10,
                    //bottom: 10,
                    right: 100,
                    child: Text('Atik Sabuj'),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  height: 90,
                  width: 90,
                  color: Colors.blue,
                ),
                Container(
                  height: 80,
                  width: 80,
                  color: Colors.red,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

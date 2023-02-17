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
            Center(
              child: Container(
                height: 250,
                width: 250,
                margin: EdgeInsets.only(left: 100),
                padding: EdgeInsets.all(20),
                decoration:  BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(50),
                  ),
                  border: Border.all(
                    color: Colors.red,
                    width: 2,
                  )
                ),
                child: const Center(child: Text('Container 1')),
              ),
            )
          ],
        ),
      ),
    );
  }
}

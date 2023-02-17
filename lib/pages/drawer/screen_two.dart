import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  static const String routeName ='/drawer_two';
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        backgroundColor: Color(0xff764abc),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: (){},
              child: Text('Screen 2'),
            ),
          ),
        ],
      ),
    );
  }
}

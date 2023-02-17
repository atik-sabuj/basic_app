import 'package:flutter/material.dart';

class DrawerPage extends StatelessWidget {
  static const String routeName ='/drawer';
  const DrawerPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        backgroundColor: Color(0xff74abc),
      ),
      body: Column(
        children: [
          TextButton(
            onPressed: (){},
              child: Text('Screen 1'),
          ),
        ],
      ),
    );
  }
}

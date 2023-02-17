import 'package:flutter/material.dart';

import 'screen_two.dart';

class DrawerPage extends StatelessWidget {
  static const String routeName ='/drawer';
  const DrawerPage({Key? key}) : super(key: key);

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
              onPressed: (){
                Navigator.push(
                    context, MaterialPageRoute(
                    builder: (context) => ScreenTwo()),
                );
              },
                child: Text('Screen 1'),
            ),
          ),
        ],
      ),
    );
  }
}

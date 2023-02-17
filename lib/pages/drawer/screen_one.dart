import 'package:flutter/material.dart';
import 'screen_two.dart';

class ScreenOne extends StatefulWidget {
  static const String id ='screen_one';
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        backgroundColor: Color(0xff764abc),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text('Atik Sabuj')),
            UserAccountsDrawerHeader(
                accountName: Text('Atikuzzaman Sabuj'),
                accountEmail: Text('sabuj235@gmail.com'),
            ),
          ],
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
            child: TextButton(
              onPressed: (){
                Navigator.pushNamed(context, ScreenTwo.id);
/*                Navigator.push(
                  context, MaterialPageRoute(
                    builder: (context) => ScreenTwo()),
                );*/
              },
              child: Text('Screen 1'),
            ),
          ),
        ],
      ),
    );
  }
}

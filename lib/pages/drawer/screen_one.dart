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
          padding: EdgeInsets.zero,
          children: [
            //DrawerHeader(child: Text('atik_sabuj')),
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(
                color: Color(0xff764abc),
              ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('images/sabuj.jpg'),
                ),
                accountName: Text('Atikuzzaman Sabuj'),
                accountEmail: Text('sabuj235@gmail.com'),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Page 1'),
              onTap: (){
                Navigator.pushNamed(context, ScreenOne.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.calculate),
              title: Text('Page 2'),
              onTap: (){
                Navigator.pushNamed(context, ScreenTwo.id);
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Log Out'),
              onTap: (){
                Navigator.pushNamed(context, ScreenOne.id);
              },
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

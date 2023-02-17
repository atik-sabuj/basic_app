import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  static const String id ='screen_two';
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer - Page Two'),
        backgroundColor: Color(0xff764abc),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index){
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage('images/sabuj.jpg'),
                    ),
                    title: Text('atik_sabuj'),
                    onTap: (){
                      Navigator.pushNamed(context, ScreenTwo.id);
                    },
                  );
                }),
          ),
        ],
      ),
    );
  }
}

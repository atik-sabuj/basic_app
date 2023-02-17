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
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                height: 250,
                child: Center(child: Text('Container 1')),
              ),
            ),
/*            Expanded(
              flex: 2,
              child: Container(
                color: Colors.green,
                height: 250,
                child: Center(child: Text('Container 2')),
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.grey,
                height: 250,
                child: Center(child: Text('Container 3')),
              ),
            ),*/
            Expanded(
              child: Center(
                child: Container(
                  height: 250,
                  width: 250,
                  //transform: Matrix4.rotationZ(.2),
                  decoration:  BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: NetworkImage('https://images.fineartamerica.com/public/images/overview/homeDecor/bathTowels001.jpg'),
                      ),
                      boxShadow: [
                        BoxShadow(
                        color: Colors.grey,
                        blurRadius: 100,
                      ),
                      ],
                  ),
                  child: const Center(child: Text('Log In')),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

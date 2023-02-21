import 'package:basic_app/pages/pub_dev/pub.dart';
import 'package:flutter/material.dart';
import 'pages/drawer/screen_one.dart';
import 'pages/drawer/screen_two.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      home: const PubPage(),

/*      initialRoute: ScreenOne.id,
      routes: {
        ScreenOne.id:(context)=>ScreenOne(),
        ScreenTwo.id:(context)=>ScreenTwo(),
      },*/
    );
  }
}

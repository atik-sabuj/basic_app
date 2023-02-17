import 'package:basic_app/pages/drawer/drawer.dart';
import 'package:flutter/material.dart';
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

      initialRoute: DrawerPage.routeName,
      routes: {
        DrawerPage.routeName:(context)=>DrawerPage(),
        ScreenTwo.routeName:(context)=>ScreenTwo(),
      },
    );
  }
}

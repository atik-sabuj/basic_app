import 'package:flutter/material.dart';

class PubPage extends StatefulWidget {
  const PubPage({Key? key}) : super(key: key);

  @override
  State<PubPage> createState() => _PubPageState();
}

class _PubPageState extends State<PubPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pub Page'),
      ),
      body: SafeArea(
        child: Column(
          /*mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,*/
          children: [
            Icon(Icons.chat_bubble),
            Icon(Icons.add),
            Icon(Icons.home_filled),
          ],
        ),
      ),
    );
  }
}

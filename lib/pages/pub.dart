import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
            Icon(FontAwesomeIcons.searchengin),
            Icon(FontAwesomeIcons.home),
            Icon(FontAwesomeIcons.addressCard),
            Icon(FontAwesomeIcons.angleDown),
          ],
        ),
      ),
    );
  }
}

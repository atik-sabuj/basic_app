import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:readmore/readmore.dart';
import 'package:badges/badges.dart' as badges;
import 'package:animated_text_kit/animated_text_kit.dart';

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
        actions: [
          Center(
              child:badges.Badge(
                badgeContent: Text('4'),
                child: Icon(Icons.shopping_cart_checkout_outlined),
              )
          ),
          SizedBox(width: 20,),
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
                child:badges.Badge(
                badgeContent: Text('4'),
                  child: Icon(Icons.shopping_cart_checkout_outlined),
            )
            ),
            SizedBox(width: 10,),
            AnimatedTextKit(animatedTexts: [
              FadeAnimatedText(
                'Sabuj Atik Tec',
              ),
            ],
              totalRepeatCount: 3,
            )
          ],
        ),
      ),
    );
  }
}

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
      backgroundColor: Colors.teal,
      appBar: AppBar(
        title: Text('Pub Page'),
        actions: [
          Center(
              child: badges.Badge(
            badgeContent: Text('4'),
            child: Icon(Icons.shopping_cart_checkout_outlined),
          )),
          SizedBox(
            width: 20,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
                child: badges.Badge(
              badgeContent: Text('4'),
              child: Icon(Icons.shopping_cart_checkout_outlined),
            )),
            SizedBox(
              width: 10,
            ),
                Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const SizedBox(width: 20.0, height: 100.0),
                    const Text(
                      'Be',
                      style: TextStyle(fontSize: 43.0),
                    ),
                    const SizedBox(width: 20.0, height: 100.0),
                    DefaultTextStyle(
                      style: const TextStyle(
                        fontSize: 40.0,
                        fontFamily: 'Horizon',
                      ),
                      child: AnimatedTextKit(
                        animatedTexts: [
                          RotateAnimatedText('AWESOME'),
                          RotateAnimatedText('OPTIMISTIC'),
                          RotateAnimatedText('DIFFERENT'),
                        ],
                        onTap: () {
                          print("Tap Event");
                        },
                      ),
                    ),
                  ],
                ),
            SizedBox(
              width: 250.0,
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Bobbers',
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    TyperAnimatedText('It is not enough to do your best,'),
                    TyperAnimatedText('you must know what to do,'),
                    TyperAnimatedText('and then do your best'),
                    TyperAnimatedText('- W.Edwards Deming'),
                  ],
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ),
            ),
            SizedBox(
              width: 250.0,
              child: DefaultTextStyle(
                style: const TextStyle(
                  fontSize: 70.0,
                  fontFamily: 'Canterbury',
                ),
                child: AnimatedTextKit(
                  animatedTexts: [
                    ScaleAnimatedText('Think'),
                    ScaleAnimatedText('Build'),
                    ScaleAnimatedText('Ship'),
                  ],
                  onTap: () {
                    print("Tap Event");
                  },
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

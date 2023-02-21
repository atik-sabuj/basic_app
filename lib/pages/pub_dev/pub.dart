import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:pin_code_fields/pin_code_fields.dart';
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
      //backgroundColor: Colors.teal,
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
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              PinCodeTextField(
                  appContext: context,
                  length: 6,
                  keyboardType: TextInputType.number,
                  cursorColor: Colors.teal,
                  obscureText: true,
                  obscuringCharacter: '@',
                  pinTheme: PinTheme(
                    shape: PinCodeFieldShape.box,
                        borderRadius: BorderRadius.circular(10),
                    fieldHeight: 50,
                    fieldWidth: 40,
                  ),
                  onChanged: (value){

                  }
              ),
            ],
          ),
        ),
      ),
    );
  }
}

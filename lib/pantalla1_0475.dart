import 'package:flutter/material.dart';

class Pantalla1_0475 extends StatelessWidget {
  const Pantalla1_0475({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pantalla1 galindo0475'),
          backgroundColor: Color(0xff6574ff),
        ),
        body: Center(
          child: Container(
            color: Color(0xfffff58f),
            width: 300,
            height: 300,
            padding: EdgeInsets.all(32),
            margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
            alignment: Alignment.center,
            child: Text(
              'Alan Galindo 0475',
              style: TextStyle(fontSize: 30),
            ),
          ),
        ));
  } //fin de widget
} //fin de pantalla

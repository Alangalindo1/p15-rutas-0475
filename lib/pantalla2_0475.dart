import 'package:flutter/material.dart';

class Pantalla2_0475 extends StatelessWidget {
  const Pantalla2_0475({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pantalla1 galindo0475'),
          backgroundColor: Color(0xffb000dc),
        ),
        body: Center(
          child: Container(
            color: Color(0xffa7ff7c),
            constraints: BoxConstraints(
              minHeight: 300,
              minWidth: 300,
              maxHeight: 400,
              maxWidth: 400,
            ),
            child: Text(
              'Alan Galindo 0475',
              style: TextStyle(fontSize: 40),
            ),
          ),
        ));
  } //fin de widget
} //fin de pantalla

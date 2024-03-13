import 'package:flutter/material.dart';
import 'dart:math' as math;

class Pantalla3_0475 extends StatelessWidget {
  const Pantalla3_0475({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 galindo0475'),
        backgroundColor: Color(0xff0083b7),
      ),
      body: Center(
        child: Container(
          color: Color(0xffff85db),
          width: 250,
          height: 150,
          transform: Matrix4.rotationZ((math.pi / -180) * 15),
          child: Text(
            'Alan Galindo 0475',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  } //fin de widget
} //fin de pantalla

// ignore_for_file: depend_on_referenced_packages, unused_import

import 'package:flutter/material.dart';
import 'package:rutas0475/pantalla1_0475.dart';
import 'package:rutas0475/pantalla2_0475.dart';
import 'package:rutas0475/pantalla3_0475.dart';
import 'package:rutas0475/pantallaini_0475.dart';

void main() => runApp(const MyApp0438());

class MyApp0438 extends StatelessWidget {
  const MyApp0438({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const Pantallaini_0475(),
        "/pantalla1_0475": (context) => const Pantalla1_0475(),
        "/pantalla2_0475": (context) => const Pantalla2_0475(),
        "/pantalla3_0475": (context) => const Pantalla3_0475(),
      }, //fin ruta paguinas
    ); //fin materia
  } //fin widget
} //fin app

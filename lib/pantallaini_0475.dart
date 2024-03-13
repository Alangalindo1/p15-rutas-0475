import 'package:flutter/material.dart';

class Pantallaini_0475 extends StatelessWidget {
  const Pantallaini_0475({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("paguina inicial galindo_0475"),
          backgroundColor: Color(0xffa74ac3),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla1_0475");
                }, // fin onpressed
                child: const Text("Mover a Pantalla1"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla2_0475");
                }, // fin onpressed
                child: const Text("Mover a Pantalla2"),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/pantalla3_0475");
                }, // fin onpressed
                child: const Text("Mover a Pantalla3"),
              )
            ],
          ),
        ));
  }
} //fin de pantalla incial

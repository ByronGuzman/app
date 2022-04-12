import 'package:app/pages/BienvenidaWid.dart';
import 'package:app/pages/BienvenidoWidget.dart';
import 'package:flutter/material.dart';

class bienvenido extends StatelessWidget {
  const bienvenido({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(5, 35, 134, 1),
        title: Text("Bienvenido"),
      ),
      body: SecundPage(),
    );
  }
}

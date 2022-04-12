import 'package:app/pages/BienvenidaWid.dart';
import 'package:app/pagesdos/informesWidget.dart';
import 'package:flutter/material.dart';
import 'package:app/widgets.dart';

class informes extends StatelessWidget {
  const informes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(5, 35, 134, 1),
        title: Text("Informe"),
      ),
      body: informesWidget(),
    );
  }
}

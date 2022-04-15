import 'package:app/pages/BienvenidoWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Scroll extends StatelessWidget {
  const Scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: GridView(
        scrollDirection: Axis.horizontal,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: MediaQuery.of(context).size.width / 4,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        primary: false,
        padding: const EdgeInsets.all(20),
        children: [
          MyCard(),
          Text("Nombre"),
          MyCard(),
          Text("Nombre"),
          MyCard(),
          Text("Nombre"),
          MyCard(),
          Text("Nombre"),
          MyCard(),
          Text("Nombre"),
          MyCard(),
          Text("Nombre"),
        ],
      ),
    );
  }
}

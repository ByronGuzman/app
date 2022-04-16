import 'package:app/pages/BienvenidoWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Scroll extends StatelessWidget {
  const Scroll({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GridView(
        scrollDirection: Axis.horizontal,
        gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: MediaQuery.of(context).size.height * 2,
            mainAxisExtent: MediaQuery.of(context).size.width / 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        primary: false,
        padding: const EdgeInsets.all(10),
        children: [
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
          MyCard(),
        ],
      ),
    );
  }
}

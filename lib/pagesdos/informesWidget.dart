import 'package:app/pages/BienvenidoWidget.dart';
import 'package:flutter/material.dart';

class informesWidget extends StatelessWidget {
  const informesWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 16),
            MyStatelessWidget(),
          ],
        ),
      ),
    );
  }
}

class containerPage extends StatelessWidget {
  const containerPage({Key? key, required this.micolor2}) : super(key: key);

  final Color micolor2;

  @override
  Widget build(BuildContext context) {
    return Container(
      // decoration: BoxDecoration(border: Border.all()),
      width: 900,
      height: 500,
      color: micolor2,
    );
  }
}

class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            debugPrint('Card tapped.');
          },
          child: Container(
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(""), fit: BoxFit.cover),
            ),
            child: Center(
              child: Column(
                children: <Widget>[
                  Divider(),
                  TextReusable(
                      miTextoReusable: "Total",
                      miStiloDeTextoReusable:
                          TextStyle(fontWeight: FontWeight.bold)),
                  Divider(),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "1 Enero - 14 Marzo, 2022",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 80),
                      TextReusable(
                          miTextoReusable: "% De Ingresos",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Ingresos",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Sales",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 100),
                      TextReusable(
                          miTextoReusable: "00.00",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 100),
                      TextReusable(
                          miTextoReusable: "100%",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Ingesos Totales",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 30),
                      TextReusable(
                          miTextoReusable: "C\$ 00.00",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 85),
                      TextReusable(
                          miTextoReusable: "100%",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(color: Colors.black),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Beneficio Bruto",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 33),
                      TextReusable(
                          miTextoReusable: "C\$ 00.00",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 85),
                      TextReusable(
                          miTextoReusable: "100%",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Compras de Inventario",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Inventario",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "Compras Totales",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 26),
                      TextReusable(
                          miTextoReusable: "C\$ 00.00",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 85),
                      TextReusable(
                          miTextoReusable: "100%",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(color: Colors.black),
                  Row(
                    children: [
                      TextReusable(
                          miTextoReusable: "GANANCIAS NETAS",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 20),
                      TextReusable(
                          miTextoReusable: "C\$ 00.00",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(width: 70),
                      TextReusable(
                          miTextoReusable: "100%",
                          miStiloDeTextoReusable:
                              TextStyle(fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Divider(color: Colors.black),
                  Divider(color: Colors.black),
                  Divider(height: 200, color: Colors.white)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

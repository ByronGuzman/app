import 'package:app/pages/BienvenidaWid.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:app/pages/Scroll.dart';

class SecundPage extends StatelessWidget {
  const SecundPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: NetworkImage(""), fit: BoxFit.cover),
      ),
      child: Center(
        child: Column(
          children: <Widget>[
            SizedBox(width: 28),
            TextReusable(
                miTextoReusable: "Informe",
                miStiloDeTextoReusable: TextStyle(fontSize: 40)),
            // SizedBox(width: 900),
            (MiBotonReusable(miSegundoTextoReusable: "Generar Informe")),

            MiTextFielReusable(
              miTerceroTextoReusable: "producto",
              miPrimerColorReusable: Color.fromRGBO(
                118,
                118,
                128,
                1,
              ),
              Size: 1162,
              bordeReusableDeLosTextFiled: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10)),
                  hintText: "Producto",
                  fillColor: Color.fromRGBO(118, 118, 128, 1),
                  filled: true),
            ),
            SizedBox(height: 30),
            Row(
              children: [
                SizedBox(width: 27),
                TextReusable(
                    miTextoReusable: "Diario",
                    miStiloDeTextoReusable: TextStyle(fontSize: 25)),
              ],
            ),
            SizedBox(height: 20),
            Scroll(),
            // Row(
            //   children: [
            //     SizedBox(width: 91),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //   ],
            // ),
            SizedBox(height: 57),
            Row(
              children: [
                SizedBox(width: 30),
                TextReusable(
                    miTextoReusable: "Semanal",
                    miStiloDeTextoReusable: TextStyle(fontSize: 25)),
              ],
            ),
            Scroll(),
            // Row(
            //   children: [
            //     SizedBox(width: 91),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //     SizedBox(width: 135),
            //     TextReusable(
            //         miTextoReusable: "Nombre",
            //         miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}

class TextReusable extends StatelessWidget {
  const TextReusable({
    Key? key,
    required this.miTextoReusable,
    required this.miStiloDeTextoReusable,
  }) : super(key: key);

  final String miTextoReusable;
  final TextStyle miStiloDeTextoReusable;

  @override
  Widget build(BuildContext context) {
    return Container(
      child:
          Text(miTextoReusable, style: TextStyle(fontWeight: FontWeight.bold)),
    );
  }
}

class MiBotonReusable extends StatelessWidget {
  const MiBotonReusable({Key? key, required this.miSegundoTextoReusable})
      : super(key: key);

  final String miSegundoTextoReusable;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: RaisedButton(
        onPressed: () {},
        child: Text(miSegundoTextoReusable),
      ),
    );
  }
}

class MiTextFielReusable extends StatelessWidget {
  MiTextFielReusable(
      {Key? key,
      required this.miTerceroTextoReusable,
      required this.miPrimerColorReusable,
      required this.Size,
      required this.bordeReusableDeLosTextFiled})
      : super(key: key);

  final String miTerceroTextoReusable;
  final Color miPrimerColorReusable;
  double Size;
  final InputDecoration bordeReusableDeLosTextFiled;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Size,
      height: 40,
      child: TextField(
        decoration: bordeReusableDeLosTextFiled,
        // decoration: InputDecoration(
        //     hintText: miTerceroTextoReusable,
        //     fillColor: miPrimerColorReusable,
        //     filled: true),
      ),
    );
  }
}

class miRectangleViewContainer extends StatelessWidget {
  const miRectangleViewContainer(
      {Key? key, required this.miSegundoColorReusable})
      : super(key: key);

  final Color miSegundoColorReusable;

  @override
  Widget build(BuildContext context) {
    Card(child: Text("1"));
    return Container(
      width: 154.62,
      height: 199.94,
      decoration: BoxDecoration(
        color: miSegundoColorReusable,
      ),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () => Navigator.pushNamed(context, "informes"),
          child: const SizedBox(
            width: 154.62,
            height: 199.94,
            child: Text("Reports View"),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:app/pagesdos/informes.dart';

Widget generarInforme() {
  return Container(
    decoration: BoxDecoration(
      image: DecorationImage(image: NetworkImage(""), fit: BoxFit.cover),
    ),
    child: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Row(
            children: [
              SizedBox(width: 40),
              GenerarUnInforme(
                miText: "informe",
                stilosTexto: TextStyle(color: Colors.white),
              ),
              SizedBox(width: 820),
              ButtonTwo(),
            ],
          ),
          searchBar(),
          SizedBox(height: 35),
          Row(
            children: [
              GenerarUnInforme(
                miText: "Diario",
                stilosTexto: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Row(
            children: [
              SizedBox(width: 39.87),
              rectangleView(
                miColor: Colors.white,
              ),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 91.44,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
            ],
          ),
          SizedBox(height: 40),
          Row(
            children: [
              GenerarUnInforme(
                  miText: "Semanal",
                  stilosTexto: TextStyle(color: Colors.white)),
            ],
          ),
          SizedBox(
            height: 36,
          ),
          Row(
            children: [
              SizedBox(width: 39.87),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
              SizedBox(width: 36.38),
              rectangleView(miColor: Colors.white),
            ],
          ),
          Row(
            children: [
              SizedBox(
                width: 91.44,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
              SizedBox(
                width: 138.91,
              ),
              GenerarUnInforme(
                  miText: "Nombre",
                  stilosTexto: TextStyle(color: Colors.white)),
            ],
          ),
        ],
      ),
    ),
  );
}

class GenerarUnInforme extends StatelessWidget {
  const GenerarUnInforme(
      {Key? key, required this.miText, required this.stilosTexto})
      : super(key: key);

  final String miText;
  // final Color miTinta;
  final TextStyle stilosTexto;

  @override
  Widget build(BuildContext context) {
    return Text(miText);
  }
}

class ButtonGenerator extends StatelessWidget {
  const ButtonGenerator({
    Key? key,
  }) : super(key: key);

  // final Color colorboton;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () => Navigator.pushNamed(context, "informes"),
      child: Text(
        "Generar Informe",
      ),
    );
  }
}

Widget button() {
  return ButtonTwo();
}

class ButtonTwo extends StatelessWidget {
  const ButtonTwo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      color: Color.fromRGBO(5, 35, 134, 1),
      padding: EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      onPressed: () => Navigator.pushNamed(context, "informes"),
      child: Text(
        "Generar Informe",
        style: TextStyle(fontSize: 20, color: Colors.white),
      ),
    );
  }
}

class searchBar extends StatelessWidget {
  const searchBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      // decoration: BoxDecoration(
      //     color: Colors.lightBlue, borderRadius: BorderRadius.only()),
      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
      child: TextField(
        decoration: InputDecoration(
            hintText: "Producto", fillColor: Colors.grey[400], filled: true),
      ),
    );
  }
}

class rectangleView extends StatelessWidget {
  const rectangleView({Key? key, required this.miColor}) : super(key: key);

  final Color miColor;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Card(child: Text("1")),
        // Container(
        //   width: 154.62,
        //   height: 200,
        //   decoration: BoxDecoration(
        //       color: miColor,
        //       border: Border.all(color: Colors.grey.shade300, width: 10)),
        // ),
      ],
    );
  }
}

// class CardView extends StatelessWidget {
//   const CardView({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Cards"),
//       ),
//       body: GridView.count(crossAxisCount: 2), children: <Widget>[
//         Card
//       ]
//     );
//   }
// }
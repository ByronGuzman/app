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
            TextReusable(
                miTextoReusable: "Informe",
                miStiloDeTextoReusable: TextStyle(fontSize: 40)),
            MiBotonReusable(miSegundoTextoReusable: "Generar Informe"),
            MiTextFielReusable(
                miTerceroTextoReusable: "producto",
                miPrimerColorReusable: Color.fromRGBO(118, 118, 128, 1)),
            TextReusable(
                miTextoReusable: "Diario",
                miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            MyStatelessWidget(),
            TextReusable(
                miTextoReusable: "Nombre",
                miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            TextReusable(
                miTextoReusable: "Semanal",
                miStiloDeTextoReusable: TextStyle(fontSize: 25)),
            MyStatelessWidget(),
            TextReusable(
                miTextoReusable: "Nombre",
                miStiloDeTextoReusable: TextStyle(fontSize: 25)),
          ],
        ),
      ),
    );
  }
}

class TextReusable extends StatelessWidget {
  const TextReusable(
      {Key? key,
      required this.miTextoReusable,
      required this.miStiloDeTextoReusable})
      : super(key: key);

  final String miTextoReusable;
  final TextStyle miStiloDeTextoReusable;
  // final  miColorReusableDelTexto;

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
        onPressed: () => Navigator.pushNamed(context, "informes"),
        child: Text(miSegundoTextoReusable),
      ),
    );
  }
}

class MiTextFielReusable extends StatelessWidget {
  const MiTextFielReusable(
      {Key? key,
      required this.miTerceroTextoReusable,
      required this.miPrimerColorReusable})
      : super(key: key);

  final String miTerceroTextoReusable;
  final Color miPrimerColorReusable;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      height: 40,
      child: TextField(
        decoration: InputDecoration(
            hintText: miTerceroTextoReusable,
            fillColor: miPrimerColorReusable,
            filled: true),
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

// class ElevatedButtonTest extends StatelessWidget {
//   const ElevatedButtonTest({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Mi App",
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("ListView"),
//         ),
//         body: ListView(
//           children: [
//             Container(
//               width: 100, 
//               height: 100,
//             )
//           ],
//         ),
//         floatingActionButton: FloatingActionButton(
//             child: Icon(Icons.add),
//             onPressed: () {
//               setState(() {
//                 tareas.add(widget.nuevaTarea);

//                 print(tareas.length);
//               });
//             }),
//       ),
//     );
//   }
// }

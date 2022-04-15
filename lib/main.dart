import 'package:app/pages/Login.dart';
import 'package:app/pages/Scroll.dart';
import 'package:app/pages/bienvenido.dart';
import 'package:app/pagesdos/informes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BJ',
      initialRoute: "login",
      routes: {
        "login": ((context) => const Login()),
        "bienvenido": ((context) => const bienvenido()),
        "informes": (context) => const informes(),
        "Scroll": (context) => const informes()
      },
    );
  }
}

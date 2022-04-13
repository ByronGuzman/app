import 'package:app/pages/Login.dart';
import 'package:app/pages/bienvenido.dart';
import 'package:app/pagesdos/informes.dart';
import 'package:flutter/material.dart';
import 'package:app/TestAndroid/PagesAndroid.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BJ',
      initialRoute: "pagesAndroid",
      routes: {
        "pagesAndroid": ((context) => const PagesAndroid()),
        // "bienvenido": ((context) => const bienvenido()),
        // "informes": (context) => const informes(),
      },
    );
  }
}

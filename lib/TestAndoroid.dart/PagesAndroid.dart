import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

class BodyTheAndroid extends StatelessWidget {
  const BodyTheAndroid({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 16),
            TextoReusableParaElModeloDeAndroid(),
          ],
        ),
      ),
    );
  }
}

class TextoReusableParaElModeloDeAndroid extends StatelessWidget {
  const TextoReusableParaElModeloDeAndroid({Key? key, required this.TextoAndroid}) : super(key: key);

final String TextoAndroid;

  @override
  Widget build(BuildContext context) {
    return Text(
      TextoAndroid
    );
  }
}

// Card

class TarjetaDeLaView extends StatelessWidget {
  const TarjetaDeLaView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: InkWell(
          splashColor: Colors.blue.withAlpha(30),
          onTap: () {
            debugPrint('Card tapped.');
          },
          child: const SizedBox(
            width: 900,
            height: 500,
            child: Text('A card that can be tapped'),
          ),
        ),
      ),
    );
  }
}
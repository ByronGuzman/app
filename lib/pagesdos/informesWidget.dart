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

class cardviewreusable extends StatelessWidget {
  const cardviewreusable({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
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

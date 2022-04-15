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
            maxCrossAxisExtent: MediaQuery.of(context).size.width / 4,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10),
        primary: false,
        padding: const EdgeInsets.all(20),
        children: [
          Container(
            width: 154.62,
            height: 199.94,
            padding: const EdgeInsets.all(14),
            child: const Text("He'd have you all unravel at the"),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Heed not the rabble'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Sound of screams but the'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Who scream'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution is coming...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
          Container(
            padding: const EdgeInsets.all(14),
            child: const Text('Revolution, they...'),
            color: CupertinoColors.lightBackgroundGray,
          ),
        ],
      ),
    );
  }
}

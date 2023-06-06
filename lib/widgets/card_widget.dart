import 'package:flutter/material.dart';

class CardWidget extends StatefulWidget {
  const CardWidget({super.key});

  @override
  State<CardWidget> createState() => _CardWidgetState();
}

class _CardWidgetState extends State<CardWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      // body: Container(
      //   height: 200,
      //   width: 200,
      //   // color: const Color.fromARGB(255, 171, 51, 193),
      //   child: Card(
      //     color: const Color.fromARGB(255, 201, 76, 223),
      //     shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(15)),
      //     elevation: 10,
      //     margin: const EdgeInsets.all(10),
      //     shadowColor: Colors.pink,
      //   ),
      // ),
      body: Column(
        children: [
          const Center(
            child: Card(
              margin: EdgeInsets.only(top: 20),
              child: SizedBox(
                width: 300,
                height: 100,
                child: Center(
                  child: Text('Elevated Card'),
                ),
              ),
            ),
          ),
          Center(
            child: Card(
              elevation: 0.0,
              margin: const EdgeInsets.only(top: 20),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10)),
              // color: Theme.of(context).colorScheme.surfaceVariant,
              color: const Color.fromARGB(255, 199, 204, 206),
              child: const SizedBox(
                width: 300,
                height: 100,
                child: Center(child: Text('Filled Card')),
              ),
            ),
          ),
          Center(
            child: Card(
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.outline,
                ),
                  borderRadius: BorderRadius.circular(10)),
              child: const SizedBox(
                width: 300,
                height: 100,
                child: Center(child: Text('Outline card')),
              ),
            ),
          )
        ],
      ),
    );
  }
}

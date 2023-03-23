import 'package:flutter/material.dart';

// ignore: camel_case_types
class About_Dialog extends StatefulWidget {
  const About_Dialog({super.key});

  @override
  State<About_Dialog> createState() => _AboutDialogState();
}

class _AboutDialogState extends State<About_Dialog> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed:() {
          showDialog(
            context: context,
            builder: (context) => const AboutDialog(
              applicationIcon: FlutterLogo(),
              applicationName: 'Flutter App',
              applicationLegalese: 'Legalese',
              applicationVersion: 'version 2.0.2',
              children: [
                Text('This is the text by Durgesh')
              ],
            ) ,
          );
        },
        child: const Text('Show About Dialog')
      ),
    );
  }
}
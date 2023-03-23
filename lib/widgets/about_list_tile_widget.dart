import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  const ListTileWidget({super.key});

  @override
  State<ListTileWidget> createState() => _ListTileState();
}

class _ListTileState extends State<ListTileWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: AboutListTile(
          icon: Icon(Icons.info),
          applicationIcon: FlutterLogo(),
          applicationLegalese: 'Legalese',
          applicationName: 'Flutter App 1',
          applicationVersion: 'version 2.0.2',
          aboutBoxChildren: [
            Text('This is a text created by Durgesh'),
          ],
        ),
      ),
    );
  }
}
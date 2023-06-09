import 'package:flutter/material.dart';

class ListTileWidget extends StatefulWidget {
  const ListTileWidget({super.key});

  @override
  State<ListTileWidget> createState() => _ListTileWidgetState();
}

class _ListTileWidgetState extends State<ListTileWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: ListView(
        children: const [
          ListTile(
            title: Text('Demo Text'),
            subtitle: Text('Demo Subtitle'),
            leading: Icon(Icons.person),// images can be add too
            trailing: Icon(Icons.star),
            contentPadding: EdgeInsets.all(20),
          ),
          ListTile(
            title: Text('Demo Text'),
            subtitle: Text('Demo Subtitle'),
            leading: Icon(Icons.person),// images can be add too
            trailing: Icon(Icons.star),
            contentPadding: EdgeInsets.all(20),
          ),
          ListTile(
            title: Text('Demo Text'),
            subtitle: Text('Demo Subtitle'),
            leading: Icon(Icons.person),// images can be add too
            trailing: Icon(Icons.star),
            contentPadding: EdgeInsets.all(20),
          ),
        ],
      ),
    );
  }
}
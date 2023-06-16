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
        children: ListTile.divideTiles(
          context: context,
          tiles: [
          ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
            onTap: () {},
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
          const ListTile(
            title: Text('Got Back'),
            leading: Icon(Icons.person),
          ),
        ]).toList()
        // children: [
        //   ListTile(
        //     title: const Text('Demo Text'),
        //     subtitle: const Text('Demo Subtitle\nthird person'),
        //     leading: const Icon(Icons.person),// images can be add too
        //     trailing: const Icon(Icons.star),
        //     onTap: () {},
        //     onLongPress: () {},
        //     // enabled: false,
        //     dense: true,
        //     isThreeLine: true,
        //     tileColor: Colors.yellow,
        //     // contentPadding: EdgeInsets.all(20),
        //     // selected: true,
        //     // selectedColor: Colors.red,
        //     // selectedTileColor: Colors.cyan,
        //   ),
        //   const ListTile(
        //     title: Text('Demo Text'),
        //     subtitle: Text('Demo Subtitle'),
        //     leading: Icon(Icons.person),// images can be add too
        //     trailing: Icon(Icons.star),
        //     // contentPadding: EdgeInsets.all(20),
        //   ),
        //   const ListTile(
        //     title: Text('Demo Text'),
        //     subtitle: Text('Demo Subtitle'),
        //     leading: Icon(Icons.person),// images can be add too
        //     trailing: Icon(Icons.star),
        //     // contentPadding: EdgeInsets.all(20),
        //   ),
        // ],
      ),
    );
  }
}
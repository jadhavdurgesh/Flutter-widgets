import 'package:flutter/material.dart';

class ListViewBuilderWidget extends StatefulWidget {
  const ListViewBuilderWidget({super.key});

  @override
  State<ListViewBuilderWidget> createState() => _ListViewBuilderWidgetState();
}

class _ListViewBuilderWidgetState extends State<ListViewBuilderWidget> {
  @override
  Widget build(BuildContext context) {

    final person = List<String>.generate(50, (i) => 'Person $i');
    
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
        itemCount: person.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: const Icon(Icons.person_2_rounded),
            trailing: const Icon(Icons.call),
            // title: Text('Person ${index+1}'),
            title: Text(person[index + 1]),
            subtitle: const Text('Brother'),
          );
        },
      ),
    );
  }
}
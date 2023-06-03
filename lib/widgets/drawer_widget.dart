import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Drawer widget"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.blue
              ),
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network('https://images.unsplash.com/photo-1573491601995-695e5154f91b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1180&q=80',
                    height: 100,
                    width: 100,
                    ),
                  ),
                  const Text('\nFlutter_BOI')
                ],
              ),
            ),
            const Column(
              children: [
                 ListTile(
                  title: Text('Home'),
                  leading: Icon(Icons.home),
                 ),
                 ListTile(
                  title: Text('Account'),
                  leading: Icon(Icons.account_balance),
                 ),
                 ListTile(
                  title: Text('Contacts'),
                  leading: Icon(Icons.contact_mail),
                 ),
                 ListTile(
                  title: Text('cart'),
                  leading: Icon(Icons.card_travel_outlined),
                 ),
                 ListTile(
                  title: Text('Setting'),
                  leading: Icon(Icons.settings),
                 ),
                 ListTile(
                  title: Text('Log out'),
                  leading: Icon(Icons.logout),
                 ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
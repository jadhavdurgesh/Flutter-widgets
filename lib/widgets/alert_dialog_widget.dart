import 'package:flutter/material.dart';

class AlertDialogWidget extends StatefulWidget {
  const AlertDialogWidget({super.key});

  @override
  State<AlertDialogWidget> createState() => _AlertDialogWidgetState();
}

class _AlertDialogWidgetState extends State<AlertDialogWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Dialog'),
      ),
      body: Center(
        child:
            ElevatedButton(
              child: const Text('press here'),
              onPressed: () {
                showDialog(   
                  context: context, 
                  builder: (context) {
                    return Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25)
                      ),
                      child: AlertDialog(
                        icon: const Icon(Icons.person_2_sharp),
                        title: const Text('Create Folder'),
                        content: TextField(
                          onChanged: (value) {},
                          decoration: const InputDecoration(
                            hintText: 'Enter Folder Name'
                          ),
                        ),
                        actions: [
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            }, 
                            child: const Text('no'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context);
                            }, 
                            child: const Text('yes'),
                          ),
                        ],
                      ),
                    );
                  },
                );
              }, 
            ),
      ),
    );
  }
}

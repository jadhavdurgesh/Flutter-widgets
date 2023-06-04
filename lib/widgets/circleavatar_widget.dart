import 'package:flutter/material.dart';

class CircleAvatarWidget extends StatefulWidget {
  const CircleAvatarWidget({super.key});

  @override
  State<CircleAvatarWidget> createState() => _CircleAvatarWidgetState();
}

class _CircleAvatarWidgetState extends State<CircleAvatarWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: CircleAvatar(
          backgroundColor:
              Colors.redAccent, // for border purpose we used 2nd circleavatar
          radius: 155,
          child: CircleAvatar(
            radius: 150.0,
            // minRadius: 100,//to make responsive avatar .
            // maxRadius: 400,
            backgroundColor: Color.fromARGB(255, 192, 92, 92),
            backgroundImage: NetworkImage(
                'https://images.unsplash.com/photo-1635468872214-8d30953f0057?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=874&q=80'),
            foregroundColor: Colors.redAccent,
            child: Text(
              "Hello",
              style: TextStyle(fontSize: 50),
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter App'),
      ),
      body: Center(
        child: Container(

          color: Colors.yellow,

          height: 200,
          width: 200,

          alignment: Alignment.center,
      
          // padding: const EdgeInsets.all(30),
          // padding: const EdgeInsets.only(right: 10 , left: 30 , top: 20 , bottom: 50),
          // padding: const EdgeInsets.symmetric(vertical: 20 , horizontal: 20),
      
          // margin: const EdgeInsets.all(30),

          // constraints: const BoxConstraints.expand(),
          // constraints: const BoxConstraints(maxHeight: 1000 , maxWidth: 1000),

          // transform: Matrix4.rotationZ(25.0),
          transform: Matrix4.skewX(3.0)..rotateZ(25.0),
          child: const Text(
        'Container Widget',
        style: TextStyle(
          fontWeight: FontWeight.w500,
          fontSize: 40,
          color: Colors.black,
        ),
          ),
        ),
      ),
    );
  }
}

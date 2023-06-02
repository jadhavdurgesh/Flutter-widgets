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
          // color: Colors.yellow,

          height: 400,
          width: 400,

          alignment: Alignment.center,

          // padding: const EdgeInsets.all(30),
          // padding: const EdgeInsets.only(right: 10 , left: 30 , top: 20 , bottom: 50),
          // padding: const EdgeInsets.symmetric(vertical: 20 , horizontal: 20),

          // margin: const EdgeInsets.all(30),

          // constraints: const BoxConstraints.expand(),
          // constraints: const BoxConstraints(maxHeight: 1000 , maxWidth: 1000),

          // transform: Matrix4.rotationZ(25.0),
          // transform: Matrix4.skewX(3.0)..rotateZ(25.0),

          decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(
                  color: Colors.black, width: 4, style: BorderStyle.solid),

              // borderRadius: const BorderRadius.all(Radius.circular(10))
              // borderRadius: BorderRadius.circular(29),
              // borderRadius: const BorderRadius.only(
              //   topLeft: Radius.circular(30),
              //   bottomLeft: Radius.circular(20),
              // ),

              boxShadow: const [
                BoxShadow(
                  // blurRadius: 50.0,
                  color: Colors.red,
                  // spreadRadius: 5.0,
                  offset: Offset(10.0, 5.0),
                )
              ],

              shape: BoxShape.circle,
              
              gradient: const LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Colors.redAccent , Colors.yellow]
              )

              // border: Border(
              //   top: BorderSide(color: Colors.blue , width: 5),
              //   bottom: BorderSide(color: Colors.green , width: 3),
              //   left: BorderSide(color: Colors.yellow , width: 9),
              //   right: BorderSide(color: Colors.red , width: 10)
              // )
              ),
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

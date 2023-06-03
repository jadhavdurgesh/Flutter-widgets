import 'package:flutter/material.dart';

class ClipOvalWidget extends StatefulWidget {
  const ClipOvalWidget({super.key});

  @override
  State<ClipOvalWidget> createState() => _ClipOvalWidgetState();
}

class _ClipOvalWidgetState extends State<ClipOvalWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ClipOval(
          clipper: MyClipper(),
          child: Container(
            child: Image.network('https://images.unsplash.com/photo-1501602757-8710f4e8dd63?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=774&q=80'),
            // height: 220,
            // width: 200,
          ),
        ),
      ),
    );
  }
}

class MyClipper extends CustomClipper<Rect> {
  Rect getclip(Size size){
    return Rect.fromCircle(center:const Offset(10, 20), radius: 30);
  }
  @override
  bool shouldReclip(oldClipper){
    return false;
  }
  
  @override
  Rect getClip(Size size) {
    throw UnimplementedError();
  }
}

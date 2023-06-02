import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          '# Text Widget Learning,nothing more in that! i want to be superhero , but i am kid',
          // textAlign: TextAlign.center,
          // textDirection: TextDirection.ltr,
          // overflow: TextOverflow.ellipsis,
          // textScaleFactor: 3,
          // softWrap: true,
          // maxLines: 3,
          // semanticsLabel: 'Hash sign',
          style: TextStyle(
            // fontWeight: FontWeight.bold,
            fontSize: 50,
            // fontStyle: FontStyle.italic,

            // decoration: TextDecoration.lineThrough,
            // decoration: TextDecoration.combine(
            //   [
            //   TextDecoration.underline,
            //   TextDecoration.lineThrough
            //   ]
            // ),
            // decorationColor: Colors.black,
            // decorationThickness: 12,
            // decorationStyle: TextDecorationStyle.dashed,
            // letterSpacing: 6,
            // wordSpacing: 10,
            // color: Colors.black38,

            // foreground: Paint()
            // ..color = Colors.purple
            // ..strokeWidth = 3.0 
            // ..style = PaintingStyle.stroke
            // background: Paint()
            // ..color = Colors.purple
            // ..strokeWidth = 1.0 
            // ..style = PaintingStyle.stroke

            // backgroundColor: Colors.lightBlue

            shadows: [
              Shadow(
                color: Colors.blue,
                offset: Offset(2, 5),
                blurRadius: 20,
              )
            ]
          ),
        ),
      ),
    );
  }
}
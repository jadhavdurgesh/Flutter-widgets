import 'package:flutter/material.dart';

class AnimatedContainerWidget extends StatefulWidget {
  const AnimatedContainerWidget({super.key});

  @override
  State<AnimatedContainerWidget> createState() => _AnimatedContainerState();
}

class _AnimatedContainerState extends State<AnimatedContainerWidget> {
  
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          selected = !selected;
        });
      },
      child: Center(
        child: AnimatedContainer(
          width: selected ? 200 : 100,
          height: selected ? 100.0 : 200.0,
          color: selected ? Colors.blueGrey : Colors.white,
          alignment: selected ? Alignment.center : AlignmentDirectional.topCenter,
          duration: const Duration( seconds: 2),
          curve: Curves.fastOutSlowIn,
          child: const FlutterLogo(size: 75,),
        )
      ),
    );
  }
}
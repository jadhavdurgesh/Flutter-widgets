import 'package:flutter/material.dart';

class AnimatedDefaultTextStyleWidget extends StatefulWidget {
  const AnimatedDefaultTextStyleWidget({super.key});

  @override
  State<AnimatedDefaultTextStyleWidget> createState() =>
      _AnimatedDefaultTextStyleWidgetState();
}

class _AnimatedDefaultTextStyleWidgetState
    extends State<AnimatedDefaultTextStyleWidget> {
  bool _first = true;
  double _fontsize = 60;
  Color _color = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          height: 200,
          child: AnimatedDefaultTextStyle(
              style: TextStyle(
                  fontSize: _fontsize,
                  color: _color,
                  fontWeight: FontWeight.bold),
              duration: const Duration(seconds: 1),
              child: const Text('Flutter')),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              _fontsize = _first ? 90 : 60;
              _color= _first ? Colors.blue : Colors.white;
              _first = !_first;
            });
          },
          child: const Text('Switch'),
        ),
      ],
    );
  }
}

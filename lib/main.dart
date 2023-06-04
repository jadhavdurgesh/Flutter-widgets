// import 'package:all_about_widgets/widgets/expanded_widget.dart';
// import 'package:all_about_widgets/widgets/flexible_widget.dart';
// import 'package:all_about_widgets/widgets/safearea_widget.dart';
// import 'package:all_about_widgets/widgets/Text%20Widget/richtext_widget.dart';
// import 'package:all_about_widgets/widgets/Clipper%20Widget/cliprect_widget.dart';
// import 'package:all_about_widgets/widgets/Clipper%20Widget/cliprrect_widget.dart';
// import 'package:all_about_widgets/widgets/Text%20Widget/text.rich_widget.dart';
// import 'package:all_about_widgets/widgets/textspan_widget.dart';
// import 'package:all_about_widgets/widgets/Clipper%20Widget/clipoval_widget.dart';
// import 'package:all_about_widgets/widgets/buttonbar_widget.dart';
// import 'package:all_about_widgets/widgets/drawer_widget.dart';
import 'package:flutter/material.dart';

import 'widgets/circleavatar_widget.dart';

// import 'widgets/container.dart';
// import 'widgets/default_textstyle_widget.dart';
// import 'widgets/text_widget.dart';

// import 'widgets/textfield_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const CircleAvatarWidget(),
    );
  }
}


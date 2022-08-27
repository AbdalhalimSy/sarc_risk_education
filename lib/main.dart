import 'package:flutter/material.dart';
import 'modules/style.dart';
import 'pages/welcome/welcome.dart';

void main(List<String> args) {
  runApp(const REApp());
}

class REApp extends StatefulWidget {
  const REApp({Key? key}) : super(key: key);

  @override
  State<REApp> createState() => _REApp();
}

class _REApp extends State<REApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: liteAppTheme(),
      title: "Risk Education",
      home: SafeArea(
        child: WelcomePage(),
      ),
    );
  }
}

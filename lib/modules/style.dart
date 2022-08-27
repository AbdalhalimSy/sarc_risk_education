import 'package:flutter/material.dart';

Color colorPrim = Color.fromARGB(255, 255, 80, 67);

//---------------------------------------------------------
ThemeData liteAppTheme() {
  return ThemeData(
    fontFamily: "Tajawal",
    scaffoldBackgroundColor: Colors.grey.shade50,
    iconTheme: myIconTheme(),
    outlinedButtonTheme: myOutlinedButtonTheme(),
    textTheme: myTextTheme(),
  );
}

OutlinedButtonThemeData? myOutlinedButtonTheme() {
  return OutlinedButtonThemeData(
    style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(colorPrim),
    ),
  );
}

IconThemeData? myIconTheme() {
  return IconThemeData(color: colorPrim);
}

TextTheme? myTextTheme() {
  return TextTheme(
    bodyMedium: TextStyle(
      color: colorPrim,
    ),
  );
}

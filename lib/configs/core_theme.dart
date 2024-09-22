import 'package:flutter/material.dart';

const fontFamily = 'Poppins';

final themeLight = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  fontFamily: fontFamily,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blueGrey,
  ),
);

final themeDark = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  fontFamily: fontFamily,
  colorScheme: ColorScheme.fromSwatch(
    primarySwatch: Colors.blueGrey,
    brightness: Brightness.dark,
  ),
);

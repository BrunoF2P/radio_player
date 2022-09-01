import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  primaryColor: Colors.blue,
  // brightness: Brightness.dark,
  colorScheme: ColorScheme.fromSwatch()
      .copyWith(secondary: Colors.blue[600], brightness: Brightness.light),
  appBarTheme: AppBarTheme(
    color: Colors.blue,
  ),
);

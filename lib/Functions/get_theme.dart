import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData getTheme(context) {
  return ThemeData(
    textTheme: GoogleFonts.latoTextTheme(
      Theme.of(context).textTheme,
    ),
    backgroundColor: Color.fromRGBO(40, 40, 40, 1),
    canvasColor: Color.fromRGBO(20, 20, 20, 1),
    accentColor: Colors.pink,
    primaryColor: Colors.white,
  );
}

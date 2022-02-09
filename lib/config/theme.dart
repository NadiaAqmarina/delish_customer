import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData theme() {
  return ThemeData(
      primaryColor: Color(0xF57F17),
      disabledColor: Color.fromRGBO(33, 33, 33, 0.3),
      errorColor: Color(0xC62828),
      backgroundColor: Color.fromRGBO(241, 241, 241, 1),
      primaryColorDark: Color.fromRGBO(33, 33, 33, 1),
      textTheme: TextTheme(
          headline6: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w600,
              fontSize: 20.0,
              letterSpacing: 0.15,
              wordSpacing: 8,
              height: 0.15),
          subtitle1: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w600,
              fontSize: 16.0,
              letterSpacing: 0.15,
              wordSpacing: 8,
              height: 21.86),
          subtitle2: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w600,
              fontSize: 14.0,
              letterSpacing: 0.1,
              wordSpacing: 8,
              height: 19.12),
          bodyText1: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w400,
              fontSize: 16.0,
              letterSpacing: 0.44,
              wordSpacing: 9,
              height: 28.0),
          bodyText2: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w400,
              fontSize: 14.0,
              letterSpacing: 0.0,
              wordSpacing: 0.0,
              height: 20.0),
          caption: GoogleFonts.manrope(
              color: Color.fromRGBO(33, 33, 33, 1),
              fontWeight: FontWeight.w400,
              fontSize: 12.0,
              letterSpacing: 0.4,
              wordSpacing: 0.0,
              height: 16.39)));
}

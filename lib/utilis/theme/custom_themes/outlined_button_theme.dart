import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SOutlinedButtonTheme {
  SOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      side: BorderSide(color: Color(0xFFD91656)), // Vibrant Pinkish Red
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      textStyle: GoogleFonts.poppins(
          fontSize: 16, color: Colors.black, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );

  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      side: BorderSide(color: Color(0xFFD91656)), // Vibrant Pinkish Red
      padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 20),
      textStyle: GoogleFonts.poppins(
          fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14)),
    ),
  );
}

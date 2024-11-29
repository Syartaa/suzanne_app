import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SElevetedButtonTheme {
  SElevetedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Color(0xFF640D5F), // Deep Purple
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: BorderSide(color: Color(0xFF640D5F)), // Deep Purple
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: GoogleFonts.poppins(
          fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Color(0xFF640D5F), // Deep Purple
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side: BorderSide(color: Color(0xFF640D5F)), // Deep Purple
      padding: const EdgeInsets.symmetric(vertical: 18),
      textStyle: GoogleFonts.poppins(
          fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}

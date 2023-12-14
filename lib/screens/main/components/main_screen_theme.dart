import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData mainScreenTheme(BuildContext context) {
  // Fetch colors or values from constants.dart or provide direct values
  Color bgColor = Color(0xFF212332); // Example color, replace with your actual color
  Color secondaryColor = Color(0xFF2A2D3E); // Example color, replace with your actual color

  return ThemeData.dark().copyWith(
    scaffoldBackgroundColor: bgColor,
    textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)
        .apply(bodyColor: Colors.white),
    canvasColor: secondaryColor,
    // Add other theme properties as needed
  );
}

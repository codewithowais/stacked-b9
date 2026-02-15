import 'package:flutter/material.dart';

class AppColors {
  // Primary colors
  static const Color primaryColor = Color.fromARGB(255, 30, 30, 175);
  static const Color secondaryColor = Color(0xFF069494 );
  
  // Neutral colors
  static const Color scaffoldBackground = Color(0xFFF9F9F9);
  static const Color darkScaffoldBackground = Color(0xFF2F2E2E);
  static const Color textColor = Color(0xFF333333);
  static const Color darkTextColor = Color(0xFFFFFFFF);

  // You can also add a utility function for hex strings if needed
  static Color hexToColor(String hexCode) {
    String formattedHex = hexCode.replaceAll('#', '');
    if (formattedHex.length == 6) {
      formattedHex = 'FF' + formattedHex;
    }
    return Color(int.parse(formattedHex, radix: 16));
  }
}

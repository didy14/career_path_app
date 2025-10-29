import 'package:career_path_app/homeScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const CareerPathApp());
}

class CareerPathApp extends StatelessWidget {
  const CareerPathApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Career Path App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        //  Color Scheme
        colorScheme: ColorScheme.light(
          primary: const Color(0xFF3B82F6), // Bright Blue
          secondary: const Color(0xFFF97316), // Orange
          tertiary: const Color(0xFF10B981), // Green
          background: const Color(0xFFF9FAFB), // Light Gray
        ),

        // Fonts (use Google Fonts)
        textTheme: GoogleFonts.poppinsTextTheme(), // or GoogleFonts.nunitoTextTheme()

        //  Button styles
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF3B82F6),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
            textStyle: const TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 16,
            ),
          ),
        ),

        // AppBar styling
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFF3B82F6),
          foregroundColor: Colors.white,
          elevation: 0,
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 20,
          ),
        ),

        scaffoldBackgroundColor: const Color(0xFFF9FAFB),
      ),
      home: Homescreen(),
    );
  }
}


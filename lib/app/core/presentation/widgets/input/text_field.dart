import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TTextField extends StatelessWidget {
  const TTextField({super.key, this.hint, required this.onCHanged});

  final String? hint;
  final void Function(String) onCHanged;

  @override
  Widget build(BuildContext context) {
    return TextField(
      onChanged: onCHanged,
      decoration: InputDecoration(
          isDense: true,
          contentPadding:
              const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
          border: InputBorder.none,
          hintText: hint,
          hintStyle: GoogleFonts.manrope(
              fontSize: 16, color: const Color(0xFFC3C3C3))),
    );
  }
}

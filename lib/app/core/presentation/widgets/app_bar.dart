import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TAppBar extends AppBar {
  TAppBar({super.key, required this.text});

  final String text;

  @override
  Widget? get title => Text(text);

  @override
  TextStyle? get titleTextStyle => GoogleFonts.manrope(
      fontSize: 15, fontWeight: FontWeight.w500, color: Colors.black);

  @override
  Color? get backgroundColor => Colors.white;

  @override
  double? get elevation => 0;
}

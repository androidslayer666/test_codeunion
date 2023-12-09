import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TFilledButton extends StatelessWidget {
  const TFilledButton(
      {super.key, required this.text, required this.onPressed, this.isLoading});

  final String text;
  final VoidCallback onPressed;
  final bool? isLoading;

  @override
  Widget build(BuildContext context) {
    return FilledButton(
      onPressed: isLoading == true ? () {} : onPressed,
      style: FilledButton.styleFrom(
        foregroundColor: Colors.white,
        backgroundColor: const Color(0xff4631D2),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6)),
      ),
      child: isLoading == true
          ? const CupertinoActivityIndicator(
              color: Colors.white,
            )
          : Text(
              text,
              style: GoogleFonts.manrope(
                  fontSize: 16, fontWeight: FontWeight.w700),
            ),
    );
  }
}

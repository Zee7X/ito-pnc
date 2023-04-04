import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextPoppinsW extends StatelessWidget {
  const TextPoppinsW({
    super.key,
    required this.text,
    required this.fSize,
    required this.colorw,
    this.fStyle,
    required this.fWeight,
    this.tAlign,
  });
  final String text;
  final double fSize;
  final Color colorw;
  final FontStyle? fStyle;
  final FontWeight fWeight;
  final TextAlign? tAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: GoogleFonts.poppins(
        fontSize: fSize,
        fontWeight: fWeight,
        color: Colors.black45,
        fontStyle: fStyle,
      ),
      textAlign: tAlign,
    );
  }
}

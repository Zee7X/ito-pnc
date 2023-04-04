import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ProdiColumn extends StatelessWidget {
  const ProdiColumn({
    super.key,
    required this.lebar,
    required this.tinggi,
    required this.logoProdi,
    required this.titleProdi,
  });

  final double lebar;
  final double tinggi;
  final Image logoProdi;
  final String titleProdi;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: lebar / 1.1,
      height: tinggi / 11.65,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.1), // shadow color
              blurRadius: 2, // shadow radius
              offset: const Offset(2, 4), // shadow offset
              spreadRadius:
                  1, // The amount the box should be inflated prior to applying the blur
              blurStyle: BlurStyle.normal // set blur style)
              ),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Container(
              width: lebar / 7.2,
              height: tinggi / 14.5,
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.1),
                borderRadius: BorderRadius.circular(10),
              ),
              child: logoProdi,
            ),
          ),
          Flexible(
            child: Text(
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.start,
              titleProdi,
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                color: const Color(0XFF767676),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 2, right: 3),
            child: Icon(
              Icons.arrow_forward_ios_rounded,
              color: Color(0XFF425884),
            ),
          )
        ],
      ),
    );
  }
}

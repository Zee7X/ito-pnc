import 'package:app_itopnc/utils/widgets/nav_btn.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

class ButtonOnBoard extends StatelessWidget {
  const ButtonOnBoard({
    super.key,
    required this.size,
    required this.currentPage,
    required this.controller,
  });

  final Size size;
  final int currentPage;
  final LiquidController controller;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // bottom: size.height / 16.8,
      bottom: 70,
      child: InkWell(
        onTap: currentPage == 0 || currentPage == 1
            ? () {
                int nextPage = controller.currentPage + 1;
                controller.animateToPage(page: nextPage);
              }
            : () {
                Navigator.of(context).pushAndRemoveUntil(
                  MaterialPageRoute(builder: (context) => const BottomBar()),
                  (route) => false,
                );
              },
        child: Container(
          height: size.height / 17.2,
          width: size.width / 1.2,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: const Color(0XFFFFC600),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              right: size.width / 20.6,
              left: size.width / 3.4,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                if (currentPage == 0) ...[
                  Text(
                    'Get Started',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: const Color(0XFFFFFFFF),
                    ),
                  )
                ] else if (currentPage == 1) ...[
                  Text(
                    'Selanjutnya',
                    style: GoogleFonts.poppins(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      color: const Color(0XFFFFFFFF),
                    ),
                  ),
                ] else ...[
                  Row(
                    children: [
                      SizedBox(
                        width: size.width / 15,
                      ),
                      Text(
                        'Mulai',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: const Color(0XFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ],
                const Icon(
                  Icons.arrow_forward_ios_rounded,
                  color: Colors.white,
                  size: 12,
                  weight: 20,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

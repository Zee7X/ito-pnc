import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../../main.dart';
import '../../utils/widgets/logo.dart';

//Screen 1
class OnBoardingScreen1 extends StatefulWidget {
  const OnBoardingScreen1({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  State<OnBoardingScreen1> createState() => _OnBoardingScreen1State();
}

class _OnBoardingScreen1State extends State<OnBoardingScreen1> {
  Future setSeenonboard() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    seenOnBoard = await prefs.setBool('seenOnBoard', true);
  }

  @override
  void initState() {
    super.initState();
    setSeenonboard();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: widget.size.height / 12.1),
            child: LogoPNC(size: widget.size),
          ),
          Container(
            height: widget.size.height / 2.1,
            width: widget.size.width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/onboard/images1.png'),
                fit: BoxFit.fitWidth,
              ),
            ),
          ),
          SizedBox(height: widget.size.height / 54.8),
          Padding(
            padding: EdgeInsets.only(
              left: widget.size.width / 10.2,
              right: widget.size.width / 10.2,
            ),
            child: Text(
              textAlign: TextAlign.center,
              'Selamat Datang Di iTO PNC',
              style: GoogleFonts.inter(
                fontSize: 35,
                fontWeight: FontWeight.w700,
                color: const Color(0XFF161C2B),
              ),
            ),
          ),
          SizedBox(height: widget.size.height / 103.5),
          Padding(
            padding: EdgeInsets.only(
              left: widget.size.width / 9,
              right: widget.size.width / 9,
            ),
            child: Text(
              textAlign: TextAlign.center,
              'iTO PNC merupakan aplikasi pengenalan kampus Politeknik Negeri Cilacap terkait Jurusan, Program Studi dan Fasilitas.',
              style: GoogleFonts.poppins(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                color: const Color(0XFF6F6F79),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Screen 2
class OnBoarding2 extends StatelessWidget {
  const OnBoarding2({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: size.height / 12.1),
            child: LogoPNC(
              size: size,
            ),
          ),
          SizedBox(height: size.height / 16.6),
          Padding(
            padding: EdgeInsets.only(left: size.width / 11.3),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Tentang',
                style: GoogleFonts.inter(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  color: const Color(0XFF161C2B),
                ),
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(left: size.width / 11.3, right: size.width / 5),
            child: Text(
              'Politeknik Cilacap merupakan salah satu perguruan tinggi negeri yang didirikan sejak tahun 2014. Sampai dengan saat ini Politeknik Negeri Cilacap (PNC) mengelola 3 Jurusan dan 10 Program Studi.',
              textAlign: TextAlign.justify,
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color(0XFF6F6F79),
              ),
            ),
          ),
          const SizedBox(height: 12),
          Align(
            alignment: Alignment.bottomRight,
            child: Image(
              height: size.height / 2.4,
              // width: size.width,
              image: const AssetImage(
                'assets/images/onboard/onboard2.png',
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//Screen 3
class OnBoarding3 extends StatelessWidget {
  const OnBoarding3({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: size.height / 12.1),
            child: LogoPNC(
              size: size,
            ),
          ),
          SizedBox(height: size.height / 16.6),
          Padding(
            padding: EdgeInsets.only(left: size.width / 11.3),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Visi',
                style: GoogleFonts.inter(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  color: const Color(0XFF161C2B),
                ),
              ),
            ),
          ),
          Padding(
            padding:
                EdgeInsets.only(left: size.width / 11.3, right: size.width / 5),
            child: Text(
              'Menjadi perguruan tinggi vokasi yang unggul dan berkontribusi bagi masyarakat',
              textAlign: TextAlign.justify,
              style: GoogleFonts.poppins(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: const Color(0XFF6F6F79),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: size.width / 11.3),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'Misi',
                style: GoogleFonts.inter(
                  fontSize: 35,
                  fontWeight: FontWeight.w700,
                  color: const Color(0XFF161C2B),
                ),
              ),
            ),
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Container(
                  width: 24,
                  height: 24,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0XFFFFD037),
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: Container(
                      alignment: Alignment.topRight,
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(50),
                          bottomLeft: Radius.circular(50),
                        ),
                        color: Color(0XFF5C5BFD),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 185, right: size.width / 1.5),
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFF2CB4EC),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 250, right: 20),
                    child: Container(
                      width: 40,
                      height: 40,
                      decoration: const BoxDecoration(
                        shape: BoxShape.circle,
                        color: Color(0XFFE14B5A),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: size.width / 11.3, right: size.width / 7),
                child: Text(
                  '1. Menyelenggarakan Pendididikan Vokasi berbasis teknologi yang bermutu, bermoral dan berkeadilan sosial.\n2. Menyelenggarakan penelitian dasar dan terapan, serta menyebarluaskan hasil penelitian.\n3. Menyelenggarakan penelitian dasar dan terapan, serta menyebarluaskan hasil penelitian.\n4. Membentuk jiwa kewirausahaan berbasis teknologi atau (technopreneurship).',
                  style: GoogleFonts.poppins(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: const Color(0XFF6F6F79),
                    letterSpacing: 0.10,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

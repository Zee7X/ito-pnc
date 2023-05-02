import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class About extends StatelessWidget {
  const About({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final Uri iom = Uri.parse(
        'https://pnc.ac.id/download/beasiswa-ikatan-orang-tua-mahasiswa-iom/');
    final Uri ppa = Uri.parse(
        'https://pnc.ac.id/download/beasiswa-peningkatan-prestasi-akademik-ppa/');
    final Uri kip = Uri.parse('https://kip-kuliah.kemdikbud.go.id/');
    final Uri pertamina =
        Uri.parse('https://beasiswa.pertaminafoundation.org/');
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const Text(
          'About',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: <Widget>[
          InkWell(
            onTap: () async {
              launchUrl(
                iom,
                mode: LaunchMode.externalApplication,
              );
            },
            child: GridAbout(
              size: size,
              text: 'Beasiswa IOM',
              image: 'assets/logo/iom.png',
            ),
          ),
          InkWell(
            onTap: () async {
              launchUrl(
                ppa,
                mode: LaunchMode.externalApplication,
              );
            },
            child: GridAbout(
              size: size,
              text: 'Beasiswa Peningkatan Prestasi Akademik',
              image: 'assets/logo/prestasi.png',
            ),
          ),
          InkWell(
            onTap: () async {
              launchUrl(
                kip,
                mode: LaunchMode.externalApplication,
              );
            },
            child: GridAbout(
              size: size,
              text: 'Beasiswa KIP Kuliah',
              image: 'assets/logo/kipk.png',
            ),
          ),
          InkWell(
            onTap: () async {
              launchUrl(
                pertamina,
                mode: LaunchMode.externalApplication,
              );
            },
            child: GridAbout(
              size: size,
              text: 'Beasiswa Pertamina Foundation',
              image: 'assets/logo/pertamina.png',
            ),
          ),
        ],
      ),
    );
  }
}

class GridAbout extends StatelessWidget {
  const GridAbout({
    super.key,
    required this.size,
    required this.text,
    required this.image,
  });

  final Size size;
  final String text;
  final String image;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height / 5.6,
      width: size.width / 2.4,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
        image: DecorationImage(
          scale: 4,
          image: AssetImage(
            image,
          ),
        ),
        boxShadow: [
          BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 2,
              offset: const Offset(2, 4),
              spreadRadius: 1,
              blurStyle: BlurStyle.normal),
        ],
      ),
      child: Padding(
        padding: EdgeInsets.only(
          top: size.height / 6.5,
        ),
        child: Center(
          child: Text(
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            text,
            maxLines: 2,
            style: GoogleFonts.dmSans(
              fontSize: 14,
              fontWeight: FontWeight.w700,
              color: const Color(0XFF000000),
            ),
          ),
        ),
      ),
    );
  }
}

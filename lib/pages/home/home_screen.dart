import 'package:app_itopnc/database/data.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../utils/const/imglist.dart';
import '../../utils/widgets/gridprodi.dart';
import '../../utils/widgets/indicator.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int current = 0;
  final CarouselController controller = CarouselController();

  @override
  Widget build(BuildContext context) {
    final Uri whatsapp = Uri.parse('https://wa.me/+6281225259195');
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 70.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              InkWell(
                onTap: () async {
                  if (current == 0) {
                    var url = Uri.parse("https://pmb.pnc.ac.id/mandiri/");
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                        mode: LaunchMode.externalApplication,
                      );
                    } else {
                      throw "Could not launch $url";
                    }
                  } else if (current == 1) {
                    var url = Uri.parse("https://pmb.pnc.ac.id/snbt/");
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                        mode: LaunchMode.externalApplication,
                      );
                    } else {
                      throw "Could not launch $url";
                    }
                  } else if (current == 2) {
                    var url = Uri.parse("https://pmb.pnc.ac.id/snbp/");
                    if (await canLaunchUrl(url)) {
                      await launchUrl(
                        url,
                        mode: LaunchMode.externalApplication,
                      );
                    } else {
                      throw "Could not launch $url";
                    }
                  }
                },
                child: CarouselSlider(
                  options: CarouselOptions(
                      autoPlay: true,
                      aspectRatio: 2.0,
                      enlargeCenterPage: true,
                      viewportFraction: 0.9,
                      onPageChanged: (index, carouselReason) {
                        setState(() {
                          current = index;
                        });
                      }),
                  items: imgList
                      .map((item) => ClipRRect(
                          borderRadius:
                              const BorderRadius.all(Radius.circular(30.0)),
                          child: Stack(
                            children: <Widget>[
                              Image.asset(
                                item,
                                fit: BoxFit.fitWidth,
                                width: 397,
                                height: 206,
                              ),
                            ],
                          )))
                      .toList(),
                ),
              ),
              Indicator(controller: controller, current: current),
              Padding(
                padding: EdgeInsets.only(
                  left: size.width / 14.8,
                  top: size.height / 62.1,
                ),
                child: Text(
                  'Jurusan & Program Studi',
                  style: GoogleFonts.dmSans(
                    fontSize: 22,
                    fontWeight: FontWeight.w700,
                    color: const Color(0XFF000000),
                  ),
                ),
              ),
              SizedBox(height: size.height / 84.7),
              GridProdi(
                size: size,
                dataSource: databaseContent,
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () async {
          launchUrl(whatsapp, mode: LaunchMode.externalNonBrowserApplication);
        },
        backgroundColor: const Color(0XFF22c15e),
        child: Lottie.asset(
          'assets/images/wa.json',
          width: 40,
        ),
      ),
    );
  }
}

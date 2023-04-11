import 'package:app_itopnc/pages/prodi/prodi.dart';
import 'package:flutter/material.dart';

import 'package:full_screen_image/full_screen_image.dart';

import 'package:google_fonts/google_fonts.dart';

import '../../database/data.dart';
import '../../utils/widgets/prodi_column.dart';
import '../../utils/widgets/text_poppins_w.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    double lebar = MediaQuery.of(context).size.width;
    final dataSource = ModalRoute.of(context)!.settings.arguments as Databases;
    // final dataProdi = ModalRoute.of(context)!.settings.arguments as DataProdi;

    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Padding(
              padding: const EdgeInsets.only(left: 10.0, bottom: 2.0),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.2),
                      spreadRadius: 0.5,
                      blurRadius: 1,
                    ),
                  ],
                ),
                child: IconButton(
                  onPressed: () => Navigator.of(context).pop(),
                  icon: const Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 20,
                  ),
                ),
              ),
            ),
            backgroundColor: Colors.white,
            pinned: _pinned,
            snap: _snap,
            floating: _floating,
            expandedHeight: tinggi / 3.05,
            flexibleSpace: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: FlexibleSpaceBar(
                background: Image.asset(
                  dataSource.imageDetail!,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (context, index) {
                return Padding(
                  padding: const EdgeInsets.all(25),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      TextPoppinsW(
                        colorw: const Color(0XFF5E6A81),
                        text: dataSource.titleD!,
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      TextPoppinsW(
                        colorw: const Color(0XFF5E6A81),
                        text: dataSource.italicTitle!,
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w700,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        dataSource.desc!,
                        style: GoogleFonts.poppins(
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        dataSource.cate == "Jurusan"
                            ? 'Program Studi'
                            : 'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      dataSource.cate == 'Jurusan'
                          ? Column(
                              children: [
                                InkWell(
                                  onTap: () {
                                    dataSource.title == "Teknik Informatika"
                                        ? Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiTi()),
                                          )
                                        : Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiTE()),
                                          );
                                  },
                                  child: ProdiColumn(
                                    lebar: lebar,
                                    tinggi: tinggi,
                                    logoProdi:
                                        Image.asset(dataSource.logoProdi1!),
                                    titleProdi: dataSource.namaP1!,
                                  ),
                                ),
                                const SizedBox(height: 10),
                                InkWell(
                                  onTap: () {
                                    dataSource.title == "Teknik Informatika"
                                        ? Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiCy()),
                                          )
                                        : Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiTL()),
                                          );
                                  },
                                  child: ProdiColumn(
                                    lebar: lebar,
                                    tinggi: tinggi,
                                    logoProdi:
                                        Image.asset(dataSource.logoProdi2!),
                                    titleProdi: dataSource.namaP2!,
                                  ),
                                ),

                                const SizedBox(height: 10),
                                //MM
                                InkWell(
                                  onTap: () {
                                    dataSource.title == "Teknik Informatika"
                                        ? Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiMM()),
                                          )
                                        : Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    const ProdiTRM()),
                                          );
                                  },
                                  child: ProdiColumn(
                                    lebar: lebar,
                                    tinggi: tinggi,
                                    logoProdi:
                                        Image.asset(dataSource.logoProdi3!),
                                    titleProdi: dataSource.namaP3!,
                                  ),
                                ),
                              ],
                            )
                          : Text(
                              dataSource.kompLulusan!,
                              style: GoogleFonts.poppins(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                color: Colors.black45,
                              ),
                              textAlign: TextAlign.left,
                            ),
                      const SizedBox(
                        height: 30,
                      ),
                      dataSource.cate == "Jurusan"
                          ? const SizedBox()
                          : Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Peluang Kerja Lulusan',
                                  style: GoogleFonts.poppins(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: const Color(0XFF5E6A81),
                                  ),
                                ),
                                const SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  textAlign: TextAlign.left,
                                  dataSource.kompLulusan!,
                                  style: GoogleFonts.poppins(
                                    fontSize: 14,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black45,
                                  ),
                                ),
                                const SizedBox(
                                  height: 30,
                                ),
                              ],
                            ),
                      Text(
                        'Fasilitas',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            FullScreenWidget(
                              disposeLevel: DisposeLevel.High,
                              child: Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25)),
                                  // height: 138,
                                  // width: 220,
                                  height: 280,
                                  width: 330,
                                  child: Image.asset(
                                    dataSource.imgFasilitas1!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(width: 20),
                            FullScreenWidget(
                              disposeLevel: DisposeLevel.High,
                              child: Center(
                                child: Container(
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(25)),
                                  height: 280,
                                  width: 330,
                                  child: Image.asset(
                                    dataSource.imgFasilitas2!,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              },
              childCount: 1,
            ),
          )
        ],
      ),
    );
  }
}

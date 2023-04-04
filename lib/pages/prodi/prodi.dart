import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

import '../../utils/widgets/text_poppins_w.dart';

class ProdiTi extends StatefulWidget {
  const ProdiTi({super.key});

  @override
  State<ProdiTi> createState() => _ProdiTiState();
}

class _ProdiTiState extends State<ProdiTi> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D3 Teknik Informatika',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

//Cyber
class ProdiCy extends StatefulWidget {
  const ProdiCy({super.key});

  @override
  State<ProdiCy> createState() => _ProdiCyState();
}

class _ProdiCyState extends State<ProdiCy> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D4 Rekayasa Keamanan Siber',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Keamanan Cyber memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

//MM
class ProdiMM extends StatefulWidget {
  const ProdiMM({super.key});

  @override
  State<ProdiMM> createState() => _ProdiMMState();
}

class _ProdiMMState extends State<ProdiMM> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D4 Teknologi Rekayasa Multimedia',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Keamanan Cyber memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

//TE
class ProdiTE extends StatefulWidget {
  const ProdiTE({super.key});

  @override
  State<ProdiTE> createState() => _ProdiTEState();
}

class _ProdiTEState extends State<ProdiTE> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D3 Teknik Elektronika',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Keamanan Cyber memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

//TL

class ProdiTL extends StatefulWidget {
  const ProdiTL({super.key});

  @override
  State<ProdiTL> createState() => _ProdiTLState();
}

class _ProdiTLState extends State<ProdiTL> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D3 Teknik Listrik',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Keamanan Cyber memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

//TRM
class ProdiTRM extends StatefulWidget {
  const ProdiTRM({super.key});

  @override
  State<ProdiTRM> createState() => _ProdiTRMState();
}

class _ProdiTRMState extends State<ProdiTRM> {
  final bool _pinned = false;
  final bool _snap = false;
  final bool _floating = false;

  @override
  Widget build(BuildContext context) {
    double tinggi = MediaQuery.of(context).size.height;
    // double lebar = MediaQuery.of(context).size.width;
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
            backgroundColor: Colors.black,
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
                  'assets/detail/prodi_ti.png',
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
                      const TextPoppinsW(
                        colorw: Color(0XFF5E6A81),
                        text: 'Prodi D4 Teknologi Rekayasa Mekatronika',
                        fSize: 20,
                        fWeight: FontWeight.w700,
                      ),
                      const TextPoppinsW(
                        colorw: Colors.black45,
                        text: 'D3 Informatics Engineering Study Program',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 20),
                      Text(
                        'Setiap lulusan Prodi D3 Keamanan Cyber memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Peluang Kerja Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
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

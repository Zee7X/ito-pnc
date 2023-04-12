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
                  'assets/detail/informatika3.jpg',
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
                        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Program Studi Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
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
                      const SizedBox(height: 5),
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
                      const SizedBox(height: 5),
                      Text(
                        '1. Software Engineer.\n2. Developer.\n3. System Analyst.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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
                  'assets/detail/siber4.png',
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
                        text: 'D4 Cyber Security Engineering',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Rekayasa Keamanan Siber adalah sebuah program studi interdisipliner yang didalamnya terdapat aspek hukum, kebijakan, etika, faktor manusia dan manajemen resiko. Keamanan siber mempunyai ruang lingkup yang lebih luas yaitu untuk menangani semua jenis aktivitas keamanan digital yang melibatkan pengamanan semua jenis aset IT dari segala jenis penyalahgunaan, pencurian dan pengungkapan informasi rahasia.\nDisiplin keamanan siber juga dapat diartikan sebagai disiplin berbasis komputasi yang melibatkan teknologi, manusia, informasi, dan proses yang memungkinkan sebuah operasi yang terjamin keamanannya. Proses tersebut menyangkut tentang pembuatan, operasi, analisis, dan pengujian sistem komputer yang aman.',
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
                      const SizedBox(height: 5),
                      Text(
                        'Setiap lulusan Prodi D4 Rekayasa Keamanan Cyber memiliki kompetensi : \n\n1.	Mampu memantau penanganan insiden dan ancaman keamanan dalam suatu organisasi.\n2. Mampu melaksanakan prosedur-prosedur dan perintah pada pusat operasi keamanan.\n3. Mampu melakukan asesmen terhadap celah keamanan dalam sebuah sistem pada sebuah organisasi.\n4. Mampu menganalisa ancaman keamanan baik dari dalam maupun dari luar jaringan.\n5. Mampu mengembangkan kebijakan keamanan sesuai kebijakan yang berlaku.',
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
                      const SizedBox(height: 5),
                      Text(
                        '1. Cyber Security Analist. \n2.	Cyber Security Incident Analyst. \n3.	Network Security Administrator.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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
                  'assets/detail/mm4.jpg',
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
                        text: 'D4 Multimedia Engineering Technology',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Program Studi Teknologi Rekayasa Multimedia merupakan program studi yang fokus pada ilmu terapan yang berhubungan dengan semua teknologi yang digunakan untuk memproses informasi yang diekspresikan pada media digital dalam bentuk seperti teks, grafik, animasi, video on demand (VOD), dan juga musik yang dibuat menggunakan komputer.',
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
                      const SizedBox(height: 5),
                      Text(
                        'Setiap lulusan Prodi D4 Teknologi Rekayasa Multimedia memiliki kompetensi : \n\n1. Mampu menerapkan kemampuan dan keterampilan dalam design brief.\n2. Mampu menetapkan strategi dan konsep desain.\n3. Mampu mengoperasikan perangkat lunak desain.\n4. Mampu menciptakan dan mempresentasikan karya desain.\n5. Mampu menerapkan prinsip dasar komunikasi, rancangan visual dan rancangan instruksional.\n6. Mampu merancang dan membuat animasi serta mengkoordinir produksi animasi.\n7. Mampu merancang produk multimedia seperti menggabung merancang dan menyunting video dan gambar digital. \n8. Mampu mengoperasikan peralatan dan editing video.',
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
                      const SizedBox(height: 5),
                      Text(
                        '\n1. Desainer Grafis. \n2. Animator. \n3. Editor.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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
                  'assets/detail/elektro3.jpg',
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
                        text: 'D3 Electrical Engineering',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Teknik Elektronika adalah program studi yang mempelajari mengenai arus listrik lemah dan mempelajari sistem elektronik seperti mikrokontroller dan memelihara serta memperbaiki sistem elektronik.',
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
                      const SizedBox(height: 5),
                      Text(
                        'Setiap lulusan Prodi D3 Teknik Elektronika memiliki kompetensi : \n\n.1.	Mampu menguasai pemeliharaan dan perbaikan sistem elektronik. \n2.	Mampu menguasai teknologi dasar kelistrikan.\n3.	Mampu merancang dan mengimplementasikan sistem elektronik berbasis mikrokomputer, mikrokontroller serta Programable Logic Controller (PLC). \n4.	Mampu memahami sistem analog, digital, dan sistem telekomunikasi.',
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
                      const SizedBox(height: 5),
                      Text(
                        '1. System Engineer.\n2. Project Engineer.\n3. Analis Sistem.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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
                  'assets/detail/listrik3.jpg',
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
                        text: 'D3 Electrical Engineering',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Program Studi Teknik Listrik Politeknik Negeri Cilacap merupakan salah satu program studi di Program Studi Teknik Elektronika dengan program pendidikan selama 6 semester sehingga lulusan program studi teknik listrik berhak menyandang gelar Ahli Madya (A.Md T.). Lulusan Program Studi Teknik Listrik dapat memenuhi standar penilaian pasar kerja karena setelah menempuh pendidikan selama 6 (enam) semester di bidang teknik listrik, juga mampu mengaplikasikan komputer untuk sistem kendali listrik berbasis PLC secara terprogram, memahami penggunaan instrumen ukur kelistrikan untuk pengaturan dan monitoring proses di industri, berkomunikasi dalam bahasa Inggris, berwirausaha dan mengelola usaha pekerjaan jasa listrik. Setelah menyelesaikan pendidikan, lulusan Program Studi D3 Teknik Listrik mampu ditempatkan sebagai tenaga perancang, perencana, teknisi, penyelia (foreman), pengawas (supervisor), ahli teknik (engineer) listrik dan mampu berwirausaha serta bekerja hampir di seluruh sektor lapangan kerja. Lulusan Program Studi Teknik Listrik dapat juga melanjutkan studi ke strata 1 (S1) atau diploma IV (DIV) karena kurikulum yang dirancang juga diselaraskan dengan kurikulum ke jenjang yang lebih tinggi',
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
                      const SizedBox(height: 5),
                      Text(
                        'Setiap lulusan Prodi D3 Teknik Listrik memiliki kompetensi :\n1. Mampu merancang sistem tenaga listrik. \n2. Mampu mengawasi operasi sistem tenaga listrik. \n3. Mampu memecahkan masalah dalam bidang sistem tenaga listrik',
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
                      const SizedBox(height: 5),
                      Text(
                        '1. Teknisi. \n2. Pengawas (Supervisor). \n3. Ahli Teknik Listrik.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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
                  'assets/detail/meka4.jpg',
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
                        text: 'D4 Mechatronic Engineering Technology',
                        fSize: 14,
                        fStyle: FontStyle.italic,
                        fWeight: FontWeight.w400,
                      ),
                      const SizedBox(height: 10),
                      Text(
                        'Program studi teknologi rekayasa mekatronika hadir di saat persaingan era globalisasi dan revolusi industri 4.0. Mekatronika merupakan ilmu yang mengkombinasikan secara sinergis rekayasa mekanika, elektronika, dan kontrol. Pada awal perkembangannya, mekatronika hanya mencakup unsur mekanika dan elektronika saja. Dengan ditemukannya mikroprosesor pada tahun 1980an, keilmuan mekatronika menjadi lebih maju dan berkembang. Mekatronika kemudian didukung oleh disiplin ilmu lain diantaranya: embedded system yang memberikan nuansa hardware programming yang menghubungkan mekanik dan elektronik, juga control system yang memberikan kecerdasan buatan kepada sistem tersebut.\nProdi STTRM mempelajari mengenai beberapa cabang ilmu keteknikan, seperti teknik mesin/mekanik, teknik kendali, teknik elektro, dan ilmu komputasi (computer science, software, and hardware). Mahasiswa Program Studi ini akan belajar tentang ilmu keteknikan dasar dan beberapa matakuliah lanjutan seperti Sistem Mikroprosesor, kendali otomatis, CNC, Pneumatik dan Hidrolik, Robotika, otomasi industri, dan kendali cerdas. Tujuan dari ilmu mekatronika ini adalah menghasilkan suatu produk otomasi yang cerdas dengan kinerja yang optimal dan efisien.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      const SizedBox(height: 30),
                      Text(
                        'Kompetensi Lulusan',
                        style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.w700,
                          color: const Color(0XFF5E6A81),
                        ),
                      ),
                      const SizedBox(height: 5),
                      Text(
                        'Setiap lulusan Prodi D4 Teknologi Reakyasa Mekatronika memiliki kompetensi : \n\n1.	Mampu merancang dan membangun mesin otomatis dengan menggabungkan perangkat mekanik, sistem kontrol dan elektronik\n 2.	Mampu merancang dan membangun program untuk pendukung otomasi industri, robotika dan perangkat mekatronika lainnya dengan presisi tinggi \n3.	Mampu melakukan pemeliharaan sistem otomasi industri, mekatronika dan robotika \n4.	Mampu berwirausaha dalam bidang mekatronika dan robotika serta otomasi industri',
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
                      const SizedBox(height: 5),
                      Text(
                        '1. Project Manager / Supervisor / Engineer. \n2. Project Consultant / Designer / Developer. \n3. Researcher / Instructor. \n4. Technopreneur.',
                        style: GoogleFonts.poppins(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          color: Colors.black45,
                        ),
                        textAlign: TextAlign.start,
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

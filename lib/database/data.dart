class Databases {
  //Jurusan / Single Prodi
  final String image;
  final String title;
  final String? titleD;
  final String? italicTitle;
  final String cate;
  final String? imageDetail;
  final String? desc;
  final String? kompLulusan;
  final String? peluangKLulusan;
  final String? fasilitas;

  //Prodi 1

  final String? logoProdi1;
  final String? namaP1;

  //Prodi 2

  final String? logoProdi2;
  final String? namaP2;

  //Prodi 3

  final String? logoProdi3;
  final String? namaP3;

  Databases({
    this.titleD,
    required this.image,
    required this.title,
    required this.cate,
    this.fasilitas,
    this.italicTitle,
    this.imageDetail,
    this.desc,
    this.kompLulusan,
    this.peluangKLulusan,
    this.logoProdi1,
    this.logoProdi2,
    this.logoProdi3,
    this.namaP1,
    this.namaP2,
    this.namaP3,
  });
}

List<Databases> databaseContent = [
  //Informatika
  Databases(
    cate: 'Jurusan',
    image: 'assets/logo/ti.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'Teknik Informatika',
    titleD: 'Teknik Informatika',
    italicTitle: 'Informatic Engineering',
    desc:
        'Teknik Informatika merupakan program studi yang mengkhususkan pada pengembangan aplikasi software dan hardware untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang pemrograman dan jaringan serta kemampuan tambahan di bidang multimedia.',
    fasilitas:
        '1. Lab Jaringan.\n2. Lab Cisco.\n3. Lab Sistem Informasi.\n4. Lab Audio Visual.\n5. Lab Pemrograman.',

    //Prodi 1

    logoProdi1: 'assets/logo/ti.png',
    namaP1: 'D3 Teknik Informatika',

    //Prodi 2

    logoProdi2: 'assets/logo/rks.png',
    namaP2: 'D4 Rekayasa Keamanan Siber',

    //Prodi 3

    logoProdi3: 'assets/logo/mm.png',
    namaP3: 'D4 Teknologi Rekayasa Multimedia',
  ),
  //Mesin
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/tm.png',
    imageDetail: 'assets/detail/mesin3.jpg',
    title: 'Teknik Mesin',
    titleD: 'Teknik Mesin',
    italicTitle: 'Mechanical Engineering',
    desc:
        'Jurusan Teknik Mesin merupakan salah satu disiplin ilmu teknik yang berfokus pada sistem mekanis, baik dalam hal desain, pengamatan, pembuatan, perawatan, dan perbaikannya. Teknik Mesin menggunakan ilmu fisika, matematika, dan kimia. Nantinya mahasiswa akan menyiapkan segala hal tentang sistem mekanis, mulai dari desain, cara kerja, hasil kerja, dan material pembangun dari mesin itu sendiri.',
    kompLulusan:
        'Setiap lulusan Prodi D3 Teknik Mesin memiliki kompetensi : \n\n1.	Mampu menganalisis dan mengevaluasi mesin.\n2. Mampu mengoperasikan mesin dan membuat produk khusus.\n3.	Mampu menggunakan dan merancang produk industri pemesinan.\n4.	Mampu mengelola perbengkelan.\n5.	Mampu mengendalikan mutu produk pemesinan.',
    peluangKLulusan:
        '1. Konsultan Mekanik.\n2. Teknisi Modeling/Drawing.\n3. Teknisi Pemeliharaan Mesin.',
    fasilitas:
        '1. Lab Pemesinan.\n2. Lab Uji Material.\n3. Tool Cribs.\n4. Lab Kerja Bangku.\n5. Lab Selasar Fabrikasi.\n6. Lab CAD/CAM.',
  ),
  //Elektro
  Databases(
    cate: 'Jurusan',
    image: 'assets/logo/te.png',
    imageDetail: 'assets/detail/elektro.jpg',
    title: 'Teknik Elektro',
    titleD: 'Teknik Elektro',
    italicTitle: 'Electrical Engineering',
    desc:
        'Teknik Elektronika adalah jurusan yang mempelajari tentang listrik arus lemah, komponen-komponen listrik, peralatan semikonduktor serta cara mengaplikasikannya. Listrik arus lemah sendiri merupakan rangkaian atau sistem listrik yang mengalirkan arus kecil. Biasanya, terdapat pada televisi, radio, komputer, laptop, dan alat elektronik lainnya.',
    fasilitas:
        '1. Lab Komputer Teknik Elektronika.\n2. Lab PLC.\n3. Lab Listrik.\n4. Bengkel Elektronika.\n5. Lab Instrumen.\n6. Lab Pneumatik & Hidrolik.',

    //Prodi 1

    logoProdi1: 'assets/logo/te.png',
    namaP1: 'D3 Teknik Elektronika',

    //Prodi 2

    logoProdi2: 'assets/logo/tppl.png',
    namaP2: 'D3 Teknik Listrik',

    //Prodi 3

    logoProdi3: 'assets/logo/meka.png',
    namaP3: 'D4 Teknologi Rekayasa\nMekatronika',
  ),
  //TPPL
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/tl.png',
    imageDetail: 'assets/detail/tppl4.jpg',
    title: 'Prodi TPPL',
    titleD: 'D4 Teknik Pengendalian Pencemaran Lingkungan',
    italicTitle: 'D4 Environmental Pollution Control Techniques',
    desc:
        'Sarjana Terapan Teknik Pengendalian Pencemaran Lingkungan adalah program studi yang mempelajari permasalahan lingkungan dan solusinya seperti pengelolaan lingkungan, pengendalian pencemaran akibat limbah dan lainnya.',
    kompLulusan:
        'Setiap lulusan Prodi D4 Teknik Pengendalian Pencemaran Lingkungan memiliki kompetensi : \n\n1. Mampu mengatasi permasalahan lingkungan dan solusinya. \n2. Mampu mengendalikan lingkungan akibat limbah.',
    peluangKLulusan:
        '1. Ahli Bioteknologi. \n2. Teknisi Konservasi Lingkungan.',
    fasilitas: 'Lab Rekayasa.',
  ),
  //PPA
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/ppa.png',
    imageDetail: 'assets/detail/agroindustri4.png',
    title: 'Prodi PPA',
    titleD: 'D4 Pengembangan Produk Agroindustri',
    italicTitle: 'D4 Development of Agroindustry Products',
    desc:
        'Program studi pengembangan produk Agroindustri adalah program unggulan dalam pengkajian dan penerapan ilmu pengetahuan dan teknologi yang berbasis potensi daerah yang  bertujuan menghasilkan lulusan yang mampu menguasai prinsip ilmu pangan, memiliki ketrampilan dalam perancangan dan pengembangan produk agroindustri serta menghasilkan lulusan yang professional, komunikatif dan inovatif.',
    kompLulusan:
        'Setiap lulusan Prodi D4 Pengembangan Produk Agroindustri memiliki kompetensi : \n\n1. Mampu mengembangkan produk agroindustri.\n2. Mampu mengkaji dan menerapkan ilmu pengetahuan dan teknologi berbasis potensi daerah. \n3. Mampu menguasai ilmu pangan.',
    peluangKLulusan:
        '1. Supervisor Jaminan Mutu Pangan. \n2. Konsultan Produk Pangan. \n3. Quality Control Produk Pangan. \n4. Agropreneur.',
    fasilitas: 'Lab Agroindustri.',
  ),
  //ALKS
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/alks.png',
    imageDetail: 'assets/detail/alks4.jpg',
    title: 'Prodi ALKS',
    titleD: 'D4 Akuntansi Lembaga Keuangan Syariah',
    italicTitle: 'D4 Accounting For Islamic Financial Institutions',
    desc:
        'Akuntansi Lembaga Keuangan Syariah merupakan program studi yang mempelajari ilmu akuntansi yang berdasarkan nilai-nilai universal agama Islam sehingga mahasiswa diarahkan untuk dapat menjadi analis pembiayaan syariah, konsultan keuangan syariah, auditor lembaga keuangan syariah.',
    kompLulusan:
        'Setiap lulusan Prodi D4 Akuntansi Lembaga Keuangan Syariah memiliki kompetensi : \n\n1.	Mampu menyiapkan laporan keuangan lembaga sesuai standar akuntansi dan laporan lain sesuai regulator. \n2.	Mampu menyediakan laporan finansial dan non finansial untuk keperluan internal lembaga. \n3.	Mampu menjadi analis yang mengukur aspek penting dari calon nasabah pembiayaan untuk mengetahui kelayakan calon nasabah. \n4.	Mampu mengelola dana dalam operasional lembaga keuangan syariah. \n5.	Mampu menjadi amil zakat, infak dan sedekah di lembaga zakat serta ndhir wakaf profesional. \n6.	Mampu menjadi auditor eksternal bagi lembaga keuangan syariah yang memberikan jasa reviu maupun audit keuangan kepada klien. \n7.	Mampu menjadi auditor internal untuk memastikan berjalannya sistem pengawasan dalam internal lembaga.',
    peluangKLulusan:
        '1. Akuntan Profesional Pada Lembaga Keuangan Syariah. \n2. Analis Pembiayaan Syariah. \n3. Pengelola Tresuri Pada Lembaga Keuangan Syariah. \n4. Pengelola Lembaga Filantropi Islam. \n5. Konsultan Keuangan Syariah. \n6. Auditor Lembaga Keuangan Syariah.',
    fasilitas: 'Ruang ALKS.',
  ),
];

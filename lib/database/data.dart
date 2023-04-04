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
  final String? imgFasilitas1;
  final String? imgFasilitas2;

  //Prodi 1
  final String? cateProdi1;
  final String? logoProdi1;
  final String? namaP1;
  final String? namaProdi1;
  final String? bingProdi1;
  final String? descProdi1;
  final String? imgProdi1;
  final String? kompLulusan1;
  final String? peluangKLulusan1;

  //Prodi 2
  final String? cateProdi2;
  final String? logoProdi2;
  final String? namaP2;
  final String? namaProdi2;
  final String? bingProdi2;
  final String? descProdi2;
  final String? imgProdi2;
  final String? kompLulusan2;
  final String? peluangKLulusan2;

  //Prodi 3
  final String? cateProdi3;
  final String? logoProdi3;
  final String? namaP3;
  final String? namaProdi3;
  final String? bingProdi3;
  final String? descProdi3;
  final String? imgProdi3;
  final String? kompLulusan3;
  final String? peluangKLulusan3;

  Databases({
    this.titleD,
    required this.image,
    required this.title,
    required this.cate,
    this.imgFasilitas1,
    this.imgFasilitas2,
    this.italicTitle,
    this.bingProdi1,
    this.bingProdi2,
    this.bingProdi3,
    this.namaProdi3,
    this.imgProdi1,
    this.imgProdi2,
    this.imgProdi3,
    this.namaProdi2,
    this.namaProdi1,
    this.imageDetail,
    this.desc,
    this.kompLulusan1,
    this.kompLulusan2,
    this.kompLulusan3,
    this.kompLulusan,
    this.peluangKLulusan,
    this.peluangKLulusan1,
    this.peluangKLulusan2,
    this.peluangKLulusan3,
    this.descProdi1,
    this.descProdi2,
    this.descProdi3,
    this.logoProdi1,
    this.logoProdi2,
    this.logoProdi3,
    this.cateProdi1,
    this.cateProdi2,
    this.cateProdi3,
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
    italicTitle: 'Informatic Engginering',
    desc:
        'Teknik Informatika merupakan program studi yang mengkhususkan pada pengembangan aplikasi software dan hardware untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang pemrograman dan jaringan serta kemampuan tambahan di bidang multimedia.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',

    //Prodi 1
    cateProdi1: 'Prodi 1',
    logoProdi1: 'assets/logo/ti.png',
    imgProdi1: 'assets/detail/prodi_ti.png',
    namaP1: 'D3 Teknik Informatika',
    namaProdi1: 'Prodi D3 Teknik Informatika',
    bingProdi1: 'D3 Informatics Engineering Study Program',
    descProdi1:
        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
    kompLulusan1:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan1:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',

    //Prodi 2
    cateProdi2: 'Prodi 2',
    logoProdi2: 'assets/logo/ti.png',
    imgProdi2: 'assets/detail/cyber.png',
    namaP2: 'D4 Rekayasa Keamanan Siber',
    namaProdi2: 'Prodi D4 Rekayasa Keamanan Siber',
    bingProdi2: 'D3 Cybersecurity Engineering Study Program',
    descProdi2:
        'Rekayasa Keamanan Siber merupakan program studi yang mengkhususkan pada pengembangan keamanan siber untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang keamanan siber dan jaringan.',
    kompLulusan2:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan2:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',

    //Prodi 3
    cateProdi3: 'Prodi 3',
    logoProdi3: 'assets/logo/ti.png',
    imgProdi3: 'assets/detail/cyber.png',
    namaP3: 'D4 Teknologi Rekayasa Multimedia',
    namaProdi3: 'Prodi D4 Teknologi Rekayasa Multimedia',
    bingProdi3: 'D4 Multimedia Engineering Technology',
    descProdi3:
        'Rekayasa Keamanan Siber merupakan program studi yang mengkhususkan pada pengembangan keamanan siber untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang keamanan siber dan jaringan.',
    kompLulusan3:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan3:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
  ),
  //Mesin
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/tm.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'Teknik Mesin',
    titleD: 'Teknik Mesin',
    italicTitle: 'Mechanical Engineering',
    desc:
        'Jurusan Teknik Mesin merupakan salah satu disiplin ilmu teknik yang berfokus pada sistem mekanis, baik dalam hal desain, pengamatan, pembuatan, perawatan, dan perbaikannya. Teknik Mesin menggunakan ilmu fisika, matematika, dan kimia. Nantinya mahasiswa akan menyiapkan segala hal tentang sistem mekanis, mulai dari desain, cara kerja, hasil kerja, dan material pembangun dari mesin itu sendiri.',
    kompLulusan:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',
  ),
  //Elektro
  Databases(
    cate: 'Jurusan',
    image: 'assets/logo/te.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'Teknik Elektro',
    titleD: 'Teknik Elektro',
    italicTitle: 'Electrical Engineering',
    desc:
        'Teknik Elektronika adalah jurusan yang mempelajari tentang listrik arus lemah, komponen-komponen listrik, peralatan semikonduktor serta cara mengaplikasikannya. Listrik arus lemah sendiri merupakan rangkaian atau sistem listrik yang mengalirkan arus kecil. Biasanya, terdapat pada televisi, radio, komputer, laptop, dan alat elektronik lainnya.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',

    //Prodi 1
    cateProdi1: 'Prodi 1',
    logoProdi1: 'assets/logo/te.png',
    namaP1: 'D3 Teknik Elektronika',
    imgProdi1: 'assets/detail/prodi_ti.png',
    namaProdi1: 'Prodi D3 Teknik Elektronika',
    bingProdi1: 'D3 Electrical Engineering Study Program',
    descProdi1:
        'Teknik Informatika merupakan bidang ilmu yang mempelajari bagaimana menggunakan teknologi komputer secara optimal guna menangani masalah transformasi atau pengolahan data dengan proses logika. Di Jurusan Teknik Informatika kamu akan mempelajari berbagai prinsip terkait ilmu komputer mulai dari proses perancangan, pengembangan, pengujian, hingga evaluasi sistem operasi perangkat lunak. Selama kuliah kamu akan banyak mengkaji pemrograman dan komputasi, dan dibekali pula dengan keterampilan merancang perangkat lunak.',
    kompLulusan1:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan1:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',

    //Prodi 2
    cateProdi2: 'Prodi 2',
    logoProdi2: 'assets/logo/tl.png',
    imgProdi2: 'assets/detail/cyber.png',
    namaP2: 'D3 Teknik Listrik',
    namaProdi2: 'Prodi D3 Teknik Listrik',
    bingProdi2: 'D3 Electrical Engineering Study Program',
    descProdi2:
        'Rekayasa Keamanan Siber merupakan program studi yang mengkhususkan pada pengembangan keamanan siber untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang keamanan siber dan jaringan.',
    kompLulusan2:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan2:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',

    //Prodi 3
    cateProdi3: 'Prodi 3',
    logoProdi3: 'assets/logo/te.png',
    imgProdi3: 'assets/detail/cyber.png',
    namaP3: 'D4 Teknologi Rekayasa\nMekatronika',
    namaProdi3: 'Prodi D4 Teknologi Rekayasa Mekatronika',
    bingProdi3: 'D4 Mechatronics Engineering Technology Study Program',
    descProdi3:
        'Rekayasa Keamanan Siber merupakan program studi yang mengkhususkan pada pengembangan keamanan siber untuk tujuan tertentu. Lulusan memiliki keterampilan yang baik di bidang keamanan siber dan jaringan.',
    kompLulusan3:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan3:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
  ),
  //TPPL
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/tppl.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'TPPL',
    titleD: 'Teknik Pengendalian Pencemaran Lingkungan',
    italicTitle: 'Environmental Pollution Control Techniques',
    desc:
        'Teknik Pengendalian Pencemaran Lingkungan merupakan program studi yang mempelajari tentang pengendalian pencemaran lingkungan, pemantauan kualitas lingkungan, hingga teknologi pengolahan limbah. Program Studi ini difokuskan pada pendekatan praktis dan solusi teknis untuk mengatasi masalah lingkungan seperti pengendalian polusi air, udara, dan tanah sesuai dengan regulasi yang berlaku',
    kompLulusan:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',
  ),
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/ppa.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'PPA',
    titleD: 'Pengembangan Produk Agroindustri',
    italicTitle: 'Development of Agroindustry Products',
    desc:
        'Pengembangan Produk Agroindustri merupakan program studi yang mempelajari mengenai pengembangan teknologi di bidang pertanian serta implementasinya untuk menunjang kemajuan industri pertanian. Program studi ini juga mempelajari mengenai metode dan pengolahan hasil pertanian agar dapat menghasilkan produk yang berkualitas dan memenuhi standar produksi',
    kompLulusan:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',
  ),
  Databases(
    cate: 'Program Studi',
    image: 'assets/logo/tl.png',
    imageDetail: 'assets/detail/ti_bg.png',
    title: 'ALKS',
    titleD: 'Akuntansi Lembaga Keuangan Syariah',
    italicTitle: 'Accounting For Islamic Financial Institutionss',
    desc:
        'Akuntansi Lembaga Keuangan Syariah merupakan program studi yang mempelajari ilmu akuntansi yang berdasarkan nilai-nilai universal agama Islam sehingga mahasiswa diarahkan untuk dapat menjadi analis pembiayaan syariah, konsultan keuangan syariah, auditor lembaga keuangan syariah',
    kompLulusan:
        'Setiap lulusan Prodi D3 Teknik Informatika memiliki kompetensi : \n\n1. Mampu membuat suatu aplikasi perangkat lunak.\n2. Mampu membuat aplikasi berbasis mobile.\n3. Mampu melakukan perakitan, perawatan dan perbaikan komputer.\n4. Mampu mendesain, membangun, menginstalasi serta troubleshooting jaringan.\n5. Mampu membuat dan menjalankan administrasi sebuah website.\n6. Mampu mendesain sebuah website.\n7. Mampu membuat animasi 2 dimensi dan desain gambar.',
    peluangKLulusan:
        'Lulusan Program Studi Teknik Informatika, telah berhasil terserap di dunia usaha dan industri, diantaranya perusahaan IT, BUMN, perusahaan pertambangan, perusahaan manufaktur, perbankan, Pegawai Negeri Sipil, dan wirausaha. Setelah mengikuti perkuliahan selama 6 semester, maka diharapkan para lulusan akan dapat menepati posisi kerja sebagai berikut: \n\n1. Supervisor Database Programmer.\n2. Junior Web Programmer.\n3. Junior Network Administrator.\n4. Front End Developer.\n5. Android Developer.\n6. Fullstack Developer.',
    imgFasilitas1: 'assets/detail/laborat.png',
    imgFasilitas2: 'assets/detail/laborat.png',
  ),
];

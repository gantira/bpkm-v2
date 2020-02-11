import './models/website.dart';
import './models/category.dart';

const CATEGORIES_DUMMY_DATA = const [
  Category(
    id: 'W1',
    title: 'Statistik OSS',
    description: '',
  ),
  Category(
    id: 'W2',
    title: 'Pemantauan Komitmen',
    description: '',
  ),
  Category(
    id: 'W3',
    title: 'Pemantauan Kepatuhan',
    description: '',
  ),
  Category(
    id: 'W4',
    title: 'Potensi Investasi Daerah',
    description: '',
  ),
  Category(
    id: 'W5',
    title: 'Realisasi Investasi ',
    description: '',
  ),
  Category(
    id: 'W6',
    title: 'Kemitraan',
    description: '',
  ),
];

const WEBSITE_DUMMY_DATA = const [
  Website(
    id: 'A1',
    name: 'Statistik NIB',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W1',
    url: "http://10.1.237.63:3001/public/dashboard/e348cafc-20b4-42b1-8be8-adcdc85bc55e",
  ),
  Website(
    id: 'A2',
    name: 'Top Perusahaan',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W1',
    url: "http://10.1.237.63:3001/public/dashboard/929c41af-b835-44ac-9864-8875d0fe4e58",
  ),

  Website(
    id: 'A3',
    name: 'Izin Usaha',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W2',
    url: "http://10.1.237.63:3001/public/dashboard/c479d93d-c32a-4de7-a203-f375605581bc",
  ),

  Website(
    id: 'A4',
    name: 'Izin Komersial',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W2',
    url: "#http://10.1.237.63:3001/public/dashboard/0e77509b-4a86-4601-a9b8-a2392d437252",
  ),

  Website(
    id: 'A5',
    name: 'Izin Usaha',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W3',
    url: "http://10.1.237.63:3001/public/dashboard/3bbbed18-57be-4eea-8660-1f3b502fabc1",
  ),
  Website(
    id: 'A6',
    name: 'Izin Operasional/Komersial',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W3',
    url: "http://10.1.237.63:3001/public/dashboard/07cfbbd3-1d73-439b-b590-5a414db588d6",
  ),

  Website(
    id: 'A7',
    name: 'Potensi Investasi Regional ',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W4',
    url: "http://10.1.237.63:3001/public/dashboard/6cd11394-dee9-48cf-95e2-747962e090fb",
  ),

  Website(
    id: 'A8',
    name: 'Data Peluang Investasi',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W4',
    url: "http://10.1.237.63:3001/public/dashboard/568b7610-4da5-42b9-961f-2899cdb70436",
  ),

  Website(
    id: 'A9',
    name: 'Realisasi Investasi Per Sektor',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W5',
    url: "http://10.1.237.63:3001/public/dashboard/d1ece06e-a986-4e73-afef-3498cd6ebcfb",
  ),
  Website(
    id: 'A10',
    name: 'Realisasi Investasi Per Lokasi',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W5',
    url: "http://10.1.237.63:3001/public/dashboard/3b692f3c-dd55-4901-bd72-de57106c7901",
  ),

  Website(
    id: 'A11',
    name: 'Perusahaan',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W6',
    url: "http://10.1.237.63:3001/public/dashboard/d613e902-160a-4079-92d6-7544c2419bda",
  ),

  Website(
    id: 'A12',
    name: 'UMKM',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W6',
    url: "http://10.1.237.63:3001/public/dashboard/335c3e66-1a95-42ad-bfae-ce54587800f2",
  ),
];
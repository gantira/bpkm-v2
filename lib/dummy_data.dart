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
    url: "http://35.198.247.255:3001/public/dashboard/5af7808c-eb49-43b8-a4b0-1a661f9a1aa7",
  ),
  Website(
    id: 'A2',
    name: 'Top Perusahaan',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W1',
    url: "#",
  ),

  Website(
    id: 'A3',
    name: 'Izin Usaha',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W2',
    url: "http://35.198.247.255:3001/public/dashboard/8ae3b5d6-268c-45ac-b784-ddc7dc66a119",
  ),

  Website(
    id: 'A4',
    name: 'Izin Komersial',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W2',
    url: "#",
  ),

  Website(
    id: 'A5',
    name: 'Sektor & Lokasi Proyek',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W3',
    url: "http://35.198.247.255:3001/public/dashboard/f8778cca-0475-4e97-b25a-dcebf181325c",
  ),
  Website(
    id: 'A6',
    name: 'Negara & Kementerian',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W3',
    url: "#",
  ),

  Website(
    id: 'A7',
    name: 'Daerah & Kawasan ',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W4',
    url: "http://35.198.247.255:3001/public/dashboard/6cd11394-dee9-48cf-95e2-747962e090fb",
  ),

  Website(
    id: 'A8',
    name: 'Bandara & Pelabuhan',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W4',
    url: "#",
  ),

  Website(
    id: 'A9',
    name: 'Realisasi Investasi Per Sektor',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W5',
    url: "http://35.198.247.255:3001/public/dashboard/25276e4d-e89e-4ace-ad7b-c9ec971a396e",
  ),
  Website(
    id: 'A10',
    name: 'Realisasi Investasi Per Lokasi',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W5',
    url: "#",
  ),

  Website(
    id: 'A11',
    name: 'Perusahaan',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W6',
    url: "#",
  ),

  Website(
    id: 'A12',
    name: 'UMKM',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W6',
    url: "http://35.198.247.255:3001/public/dashboard/11779747-cfa9-4d24-9078-5b1ce80dd07d",
  ),
];
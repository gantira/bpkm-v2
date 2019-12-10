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
    url: "http://35.198.244.49:3001/public/dashboard/5d1bea02-584b-4a97-8953-3087d946fc1b",
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
    url: "http://35.198.244.49:3001/public/dashboard/367010de-534c-4ca3-9ef3-eb5159def7ff",
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
    url: "http://35.198.244.49:3001/public/dashboard/78e70bf3-1fc4-404a-bec5-315b92a6547b",
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
    url: "http://35.198.244.49:3001/public/dashboard/fa560d6a-d638-4be9-a509-3e8b022ba3d9",
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
    url: "http://35.198.244.49:3001/public/dashboard/7caa834d-b294-4203-8dbd-8ade52d50655",
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
    url: "http://35.198.244.49:3001/public/dashboard/a44752f5-ff97-43c3-a88c-ab21041e99c1",
  ),

  Website(
    id: 'A12',
    name: 'UMKM',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W6',
    url: "",
  ),
];
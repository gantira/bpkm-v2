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
  Category(
    id: 'W7',
    title: 'KA UNIKOM',
    description: '',
  ),
];

const WEBSITE_DUMMY_DATA = const [
  Website(
    id: 'A1',
    name: 'Statistik NIB',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W1',
    url: "http://35.198.244.49:3000/public/dashboard/7d7f45d2-deeb-4d90-9579-597fdada1ab1",
  ),
  Website(
    id: 'A2',
    name: 'Top Perusahaan',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W1',
    url: "http://35.198.244.49:3000/public/dashboard/54b2d08b-98cb-4071-b274-fd45285f7ef4",
  ),

  Website(
    id: 'A3',
    name: 'Izin Usaha',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W2',
    url: "http://35.198.244.49:3000/public/dashboard/2c368f9a-318d-4766-b252-9a8e1a33caf7",
  ),

  Website(
    id: 'A4',
    name: 'Izin Komersial',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W2',
    url: "http://35.198.244.49:3000/public/dashboard/1f3c4162-bceb-4dd7-a5d9-359112a800d5",
  ),

  Website(
    id: 'A5',
    name: 'Sektor & Lokasi Proyek',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W3',
    url: "http://35.198.244.49:3000/public/dashboard/141adc75-46db-49f3-8856-7cb37dd03cad",
  ),
  Website(
    id: 'A6',
    name: 'Negara & Kementerian',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W3',
    url: "",
  ),

  Website(
    id: 'A7',
    name: 'Daerah & Kawasan ',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W4',
    url: "http://35.198.244.49:3000/public/dashboard/dfd978b1-3c8d-42e0-8c8f-dc3f8246ca93",
  ),

  Website(
    id: 'A8',
    name: 'Bandara & Pelabuhan',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W4',
    url: "",
  ),

  Website(
    id: 'A9',
    name: 'Realisasi Investasi Per Sektor',
    description: 'Tanjung bira terletak di daerah Sulawesi Selatan. Lokasi khususnya adalah Kabupaten Bulukumba yang jaraknya sangat jauh, sekitar 200 km dari pusat ibukota Makassar. Sehingga tanjung bira bisa diaktakan terletak di ujung selatan daratan sulawesi selatan. Tanjung bira memang bisa dikatakan senjata oleh masyarakat sekitar untuk menarik masyarakat luar dan wisatawan baik lokal maupun asing untuk datang ke sana. Tanjung bira tentu saja menawarkan hal seperti pantai putih, alam bawah laut dan juga pemandangan senja yang tidak ada duanya.',
    category: 'W5',
    url: "http://35.198.244.49:3000/public/dashboard/a80b8398-603b-4a40-84a1-23a58d42bff2",
  ),
  Website(
    id: 'A10',
    name: 'Realisasi Investasi Per Lokasi',
    description: 'Soal indah, Pantai Bara dan Pantai Bira ibarat saudara kembar. Selain namanya yang mirip, letaknya sama-sama di Bulukumba, Sulsel. Pantai pasir putih nan lembut dan laut biru ada di sini. Pantai Bara memang belum setenar Tanjung Bira. Meski demikian, pemandangan di sini tak kalah menarik. Hamparan pasir putih dipadukan dengan tenangnya laut dari arah Flores, membuat kita betah berlama-lama di Pantai Bara.',
    category: 'W5',
    url: "http://35.198.244.49:3000/public/dashboard/ba7acaa9-3441-4a32-89d7-edaa97c1577c",
  ),

  Website(
    id: 'A11',
    name: 'Perusahaan',
    description: 'Di sini kamu dapat menemukan banyak rumah tongkonan yang telah berdiri semenjak zaman leluhur. Di atas bagian pintu masuk kamu dapat menemukan kepala kerbau yang ditempelkan di dinding. Dalam budaya masyarakat Toraja, hal tersebut memiliki arti kemakmuran, kejayaan, dan status sosial.',
    category: 'W6',
    url: "http://35.198.244.49:3000/public/dashboard/c8a4ef03-2fff-4b75-aeb9-7242095e0438",
  ),

  Website(
    id: 'A12',
    name: 'UMKM',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W6',
    url: "",
  ),
  Website(
    id: 'A13',
    name: 'KA UNIKOM',
    description: 'Suku Kajang Ammatoa terletak di kabupaten Bulukumba, Kecamatan Kajang, Sulawesi Selatan. Desa ini dinamakan Tana Toa yang merupakan tanah yang tertua di dunia dikarenakan kepercayaan masyarakat adatnya. Secara geografis, luas wilayah Desa Kajang Ammatoa sekitar 331,17 ha dan memiliki kondisi hutan yang sangat lebat. Hampir seluruh dusun yang berada di dalamnya di kelilingi hutan dan tidak ada jalan beraspal di dalam kawasan ini.',
    category: 'W7',
    url: "https://ka.unikom.ac.id/",
  ),
];
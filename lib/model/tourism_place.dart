class TourismPlace {
  String name;
  String location;
  String description;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.description,
    required this.location,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Lawang Sewu',
    location:
        'Jl. Pemuda No.160, Sekayu, Kec. Semarang Tengah, Kota Semarang, Jawa Tengah 50132',
    description:
        'Lawang Sewu adalah gedung bersejarah milik PT Kereta Api Indonesia (Persero) yang awalnya digunakan sebagai Kantor Pusat perusahaan kereta api swasta Nederlandsch-Indische Spoorweg Maatschappij (NISM). Gedung Lawang Sewu dibangun secara bertahap di atas lahan seluas 18.232 m2. Bangunan utama dimulai pada 27 Februari 1904 dan selesai pada Juli 1907. Sedangkan bangunan tambahan dibangun sekitar tahun 1916 dan selesai tahun 1918.',
    imageAsset: 'images/lawangsewu.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/5fOXY3K4oKdIzs-F7qNcs0qtt68=/0x0:1430x953/750x500/data/photo/2022/01/17/61e57605c2256.jpg',
      'https://inikotasemarang.com/wp-content/uploads/2017/12/Lawang-Sewu-1.png',
      'https://heritage.kai.id/media/MUSEUM/Lawang%20Sewu/kesibukan%20rev.jpg?1577676068225',
      'https://setapaklangkah.com/wp-content/uploads/2020/05/3-1024x878.jpg',
      'https://cdn.nativeindonesia.com/foto/2018/11/Lawangsewu-Park-Nite.jpg',
    ],
  ),
  TourismPlace(
    name: 'SAM POO KONG',
    location:
        'Jl. Simongan No.129, Bongsari, Kec. Semarang Barat, Kota Semarang, Jawa Tengah 50148',
    description:
        'Kelenteng Gedung Kuno Sam Poo Kong yaitu bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He/Cheng Ho, yang juga dikenal dengan nama Sam Poo.',
    imageAsset: 'images/sampokong.jpg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipOaiGz0_SRag95BfXuY-LweU3YBZC7ljn5SX11u=s1360-w1360-h1020',
      'https://cdn.nativeindonesia.com/foto/klenteng-sam-poo-kong/Patung-Laksamana-Ceng-Ho-Yang-Gagah.jpg',
      'https://asset.kompas.com/crops/WCa_CoGO-3_9kIsg_55ioqZ_d2Y=/0x0:800x533/750x500/data/photo/2022/01/30/61f648bdc5ad6.jpg',
      'https://www.djkn.kemenkeu.go.id/files/images/2021/10/122.jpeg',
      'https://aset.idetrips.com/wp-content/uploads/2018/12/sam-poo-kong.jpeg'
    ],
  ),
  TourismPlace(
    name: 'Masjid Agung Jawa Tengah (MAJT)',
    location:
        'Jl. Gajah Raya, Sambirejo, Kec. Gayamsari, Kota Semarang, Jawa Tengah 50166',
    description:
        'Masjid Agung Jawa Tengah adalah masjid yang terletak di Semarang, provinsi Jawa Tengah, Indonesia. Masjid ini mulai dibangun sejak tahun 2001 hingga selesai secara keseluruhan pada tahun 2006. Masjid ini berdiri di atas lahan 10 hektare.',
    imageAsset: 'images/masjidagung.jpg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipOOhlerBecAJhsBntCj_YhzWmRdgeCCRx6yV0HL=s1360-w1360-h1020',
      'https://visitjawatengah.jatengprov.go.id/assets/images/bf1f2a39-bbad-4ff8-aaa4-36c57263105d.jpg',
      'https://majt.or.id/wp-content/uploads/2017/03/masjid-agung-jawa-tengah-640x480.jpg',
      'https://www.pegipegi.com/travel/wp-content/uploads/2018/05/shutterstock_687724507.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/04/Payung-elektrik-otomatis-Masjid-Agung-Jawa-Tengah-Andi-Wibowo-Kinandana-e1556598818874-640x360.jpg'
    ],
  ),
  TourismPlace(
    name: 'Tugu Muda Semarang',
    location:
        'Jl. Pandanaran, Mugassari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50245',
    description:
        'Tugu Muda adalah sebuah monumen yang dibuat untuk mengenang jasa-jasa para pahlawan yang telah gugur dalam Pertempuran Lima Hari di Semarang. Monumen ini terletak di Jalan Nasional Rute 20 yang mengarah ke Solo.',
    imageAsset: 'images/tugumuda.jpeg',
    imageUrls: [
      'https://lh3.googleusercontent.com/p/AF1QipN3NL09R0sJCIj98MZSuI5A2rpG0Y9YB94C5gYi=s1360-w1360-h1020',
      'https://i.postimg.cc/7YXP8s1R/952be4e5-684b-45f4-821d-b43f55bc9bcc.jpg',
      'http://i2.wp.com/exploresemarang.com/wp-content/uploads/2015/09/Tugu_muda_pagi_hari.jpg',
      'https://www.jejakpiknik.com/wp-content/uploads/2017/11/deskripsi-tentang-tugu-muda-630x380.jpg',
      'https://cdn-2.tstatic.net/tribunnews/foto/bank/images/tugu-muda-semarang_20150803_172244.jpg'
    ],
  ),
  TourismPlace(
    name: 'Candi Gedong Songo',
    location:
        'Jalan Ke Candi Gedong Songo, Candi, Krajan, Banyukuning, Bandungan, Kabupaten Semarang, Jawa Tengah 50614',
    description:
        'Candi Gedong Songo adalah nama sebuah kompleks bangunan candi peninggalan budaya Hindu yang terletak di desa Candi, Kecamatan Bandungan, Kabupaten Semarang, Jawa Tengah, Indonesia tepatnya di lereng Gunung Ungaran. Di kompleks candi ini terdapat sembilan buah candi.',
    imageAsset: 'images/candigedongsongo.jpg',
    imageUrls: [
      'https://ksmtour.com/media/images/articles14/candi-gedong-songo-jawa-tengah.jpg',
    ],
  ),
  TourismPlace(
    name: 'Air Terjun Curug Lawe Benowo Kalisidi',
    location:
        'RT.01/RW.06, Hutan, Kalisidi, Kec. Ungaran Bar., Kabupaten Semarang, Jawa Tengah 50519',
    description:
        'Curug Benowo terletak di Lereng Gunung Ungaran, Desa Kalisidi Kecamatan Ungaran Barat Kabupaten Semarang. Curug dalam Bahasa Jawa berarti Air Terjun.',
    imageAsset: 'images/curug.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/6z1Bn48FAk0LmimhPKd4nO3f3nc=/0x0:1620x1080/750x500/data/photo/2021/04/08/606e3dcfdf7b3.jpg',
      'https://travelspromo.com/wp-content/uploads/2019/05/Candi-gedong-songo-must-tant.jpg',
      'https://budaya.blog.unisbank.ac.id/wp-content/uploads/2021/07/gedong-songo-semarang.jpg',
      'https://dolanyok.com/wp-content/uploads/Candi-Gedong-Songo-Semarang.jpg',
      'http://wisatakaka.com/wp-content/uploads/2018/04/Wisata-Candi-Gedong-Songo-Terbaru.jpg'
    ],
  ),
  TourismPlace(
    name: 'Obyek Wisata Goa Kreo',
    location:
        'Jl. Raya Goa Kreo, Kandri, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50222',
    description:
        "Gua Kreo adalah objek wisata yang terdapat di Kota Semarang. Gua Kreo merupakan Gua yang terbentuk oleh alam dan terletak di tengah-tengah Waduk Jatibarang, sebuah bendungan yang membendung Kali Kreo.",
    imageAsset: 'images/goakreo.jpg',
    imageUrls: [
      'https://awal.id/data/uploads/2022/06/Kreo-2.jpg',
      'https://pergiyuk.com/wp-content/uploads/2022/09/Obyek-Wisata-Goa-Kreo.jpg',
      'https://www.dakatour.com/wp-content/uploads/2016/04/foto-waduk-jatibarang-goa-kreo-semarang.png',
      'https://cdn2.tstatic.net/tribunnewswiki/foto/bank/images/goa-kreo-semarang-5.jpg',
      'https://i0.wp.com/dosenwisata.com/wp-content/uploads/2019/10/Wisata-Goa-Kreo-Semarang.jpg?fit=800%2C486&ssl=1',
    ],
  ),
  TourismPlace(
    name: 'Mawar Camp Area',
    location:
        "Jalan Goa Jepang Km 5 Sidomukti, Bandungan, Semarang, Jawa Tengah",
    description:
        "Mawar Camp merupakan salah satu destinasi wisata terbaik untuk kamu yang ingin bermalam dengan suasana pemandangan di pegunungan. Terletak tak jauh dari lokasi Gunung Ungaran, camping ground ini dijadikan alternatif kamu yang ingin mendaki tapi tidak kuat fisik.",
    imageAsset: 'images/mawarcamp.jpg',
    imageUrls: [
      'https://phinemo.com/wp-content/uploads/2017/12/Screenshot_2017-07-13-08-53-41.jpg',
      'https://sikidang.com/wp-content/uploads/Mawar-Camp-Semarang.jpg',
      'https://travelspromo.com/wp-content/uploads/2021/11/Area-bumi-perkemahan-Mawar-Camp-berlatar-pegunungan.webp',
      'https://cdn.nativeindonesia.com/foto/2022/08/city-light-yang-cantik.jpg',
      'https://i.ytimg.com/vi/6FXLP62tMUM/maxresdefault.jpg',
    ],
  ),
  TourismPlace(
    name: "Museum Kereta Api Ambarawa",
    location:
        " Jl. Stasiun No.1, Panjang Kidul, Panjang, Kec. Ambarawa, Kabupaten Semarang, Jawa Tengah 50614",
    description:
        "Museum Kereta Api Ambarawa adalah sebuah stasiun kereta api yang sudah dialihfungsikan menjadi sebuah museum serta merupakan museum perkeretaapian pertama di Indonesia. Museum ini memiliki koleksi kereta api yang pernah berjaya pada zamannya. Museum ini secara administratif berada di Desa Panjang, Ambarawa, Semarang.",
    imageAsset: 'images/museumkereta.jpeg',
    imageUrls: [
      'https://asset.kompas.com/crops/Sh_NJnewhlUzysjYuWZGgm7o6Kc=/63x0:1410x898/750x500/data/photo/2021/09/29/6153df663bba2.jpeg',
      'https://c.inilah.com/2022/04/0401_062357_ef54_inilah.com_.jpeg',
      'https://asset.kompas.com/crops/JLANBzwGBAv3PSh7GeFoNNQAm-U=/0x0:1440x720/750x500/data/photo/2021/09/29/6153df6913a49.jpeg',
      'https://phinemo.com/wp-content/uploads/2017/09/museum-kereta-api-ambarawa.jpg',
      'http://kemuseum.org/wp-content/uploads/2020/06/museum-kereta-api-ambarawa.jpg',
    ],
  ),
  TourismPlace(
    name: "Saloka Theme Park",
    location:
        "Jl. Fatmawati No.154, Gumuksari, Lopait, Kec. Tuntang, Kabupaten Semarang, Jawa Tengah 50773",
    description:
        "Taman hiburan yang fantastis dengan banyak wahana bertema, konsesi, acara & air mancur \"menari\".",
    imageAsset: 'images/saloka.jpeg',
    imageUrls: [
      'https://akcdn.detik.net.id/community/media/visual/2022/09/30/saloka-theme-park-semarang-1_169.jpeg?w=700&q=90',
      'https://ik.imagekit.io/tvlk/blog/2021/11/Liburan-Seru-di-Saloka-Theme-Park-Semarang-Traveloka-Xperience-3-1.jpeg',
      'https://asset.kompas.com/crops/f_hNEleAHZoA_XxlF_cAu4xB4J0=/0x3:1001x670/750x500/data/photo/2021/12/26/61c857825f24d.png',
      'https://thumb.viva.co.id/media/frontend/thumbs3/2022/11/15/6373164f0803b-wisata-saloka_1265_711.jpg',
      'https://nalatra.com/wp-content/uploads/2020/11/gerbang-saloka-park-semarang.jpg',
    ],
  ),
  TourismPlace(
    name: "Kampung Pelangi",
    location:
        "Jl. DR. Sutomo No.89, Randusari, Kec. Semarang Sel., Kota Semarang, Jawa Tengah 50244",
    description:
        "Desa yang terkenal dengan inisiatif pelestarian & lebih dari 200 rumah bergambar pelangi.",
    imageAsset: 'images/kampungpelangi.jpg',
    imageUrls: [
      'https://res.cloudinary.com/wegowordpress/image/upload/v1496128906/IMG_20170519_172231_tbva2u.jpg',
      'https://artikel.rumah123.com/news-content/img/2020/09/12132422/shutterstock_1594534489.jpg',
      'https://asset.kompas.com/crop/0x0:1000x667/750x500/data/photo/2017/06/02/171115020170602-050803-9601-indonesia.tourism-.communities-.jpg',
      'https://sikidang.com/wp-content/uploads/Kampung-Pelangi-Semarang.jpg',
      'https://www.datawisata.com/wp-content/uploads/2018/06/desa-pelangi-mulyosari-1024x761.jpg'
    ],
  ),
];

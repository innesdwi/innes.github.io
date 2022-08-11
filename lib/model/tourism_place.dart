class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String price;
  String imageAsset;
  List<String> imageUrls;
 
  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}
 
var tourismPlaceList = [
  TourismPlace(
    name: 'Gudeg Yu Djum',
    location: 'Jl. Kaliurang Km. 4,5 Yogyakarta',
    description:
        'Gudeg (bahasa Jawa: gudheg) adalah makanan khas Yogyakarta dan Jawa Tengah yang terbuat dari nangka muda (dibaca: Gori) yang dimasak dengan santan hingga berjam-jam.Gudeg Yu Djum Pusat merupakan dapur utama sekaligus warung makan kuliner tradisional Yogyakarta,dirintis oleh seorang yang pantang menyerah bernama Djuwariyah atau lebih dikenal sebagai "Yu Djum",sejak tahun 1951.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 21:00',
    price: 'Rp 15000 - 345000',
    imageAsset: 'images/Gudeg Yu Djum.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.nn3NjP9ikYhk35ierQOvvgHaGV?w=195&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.CsTkLHKLeav-zVoBaNtD0QHaHa?w=172&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.BZtMBZaUVvYW_8NjWFHcpwHaHZ?w=149&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.RjY2-OryokzDqV7BPCozCAHaHa?w=200&h=199&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Bakmi Shibitsu',
    location: 'Jl. Bantul No.111,Yogyakarta',
    description:
        'Nama Bakmi Shibitsu sendiri di Yogyakarta terkenal dengan sebutan ‘mie bisu’. Asal usul mengapa disebut ‘Bakmi Bisu’ Ternyata pelayan yang mendistribusikan pesanan ke para pelanggan adalah seorang wanita tuna wicara (bisu).Bakmi Shibitsu terbuat dari dua jenis mie, yakni mie kuning dan bihun. Kemudian dilengkapi dengan potongan-potongan kecil daging ayam dan seledri. ',
    openDays: 'Open Everyday',
    openTime: '17:00 - 00:00',
    price: 'Rp 20000',
    imageAsset: 'images/Bakmi Shibitsu.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.136u-xV07Qx-WOuQsGuOVwHaLH?w=126&h=189&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.yXIOQfy7bWQz3SjtV_5sXQHaFF?w=247&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.CSbFLxHwKwoJeIZ22GsuuQHaE6?w=271&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Sate Klathak',
    location: 'Jl. Sultan Agung No.18,Bantul',
    description:
        'Sate klatak adalah sebuah hidangan sate kambing asal Kecamatan Pleret, Kabupaten Bantul, Yogyakarta.Dalam bahasa Jawa, kegiatan membakar sate di pembakaran terbuka disebut "klathak".Sate ini sangat berbeda dari ragam sate lainnya, yang biasanya memakai garam dan lada sebagai bumbu utamanya.Tusukan yang dipakai untuk memanggang dan membakar terbuat dari besi, tak seperti sate lainnya yang memakai tusukan bambu.Tusukan besi sebagai konduktor penghangat akan membuat daging lebih masak dari bagian dalam',   
    openDays: 'Open Everyday',
    openTime: '09:00 - 00:00',
    price: '22000',
    imageAsset: 'images/Sate Klathak.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.RaA6KajtMbI6XzmjLqPNAQHaHa?w=167&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.0L52_rPWIAZJWLlzHWlmMgHaE7?w=278&h=185&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.SqKEx0erc5_cvdGJUZ29CQHaE8?w=278&h=185&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Saoto Batok Mbah Karto',
    location: 'Purwomartani,Sleman,Yogyakarta',
    description:
        'Soto Bathok Mbah Karto adalah salah satu destinasi kuliner wajib dikunjungi saat Anda berada di Jogja, soto legendaris yang satu ini mulai tahun 2015 silam. Bangunan warung ini sendiri masih sangat tradisional dengan banyak ornamen bambu dan lantainya yang langsung ke tanah.Sesuai namanya, penyajian soto bathok ini menggunakan mangkuk yang terbuat dari batok kelapa dan juga piring gerabah. Soto ini memiliki kuah bening dan berisikan potongan daging sapi, tauge, bihun, dan kubis yang dicampur ke dalam kuah.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 15:30',
    price: 'Rp 2000 - 8000',
    imageAsset: 'images/Soto Batok.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.csolAbFGy72xzJljZZUstwHaE7?w=245&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.lRSi472xPgbnzgkKpLWFPAHaE8?w=279&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.T5sfP21CbLWSMuJECY5bGQHaHa?w=176&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Tahu Guling',
    location: 'Jl. Kaliurang KM. 10.5,Yogyakarta',
    description:
        'Tahu guling adalah makanan khas Jogja yang enak dan menyegarkan. Rasanya pedas dan manis pasti akan membuat anda ketagihan. Tahu guling ini bisa dimakan dengan lontong/ketupat atau nasi.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    price: 'Rp 7000',
    imageAsset: 'images/Tahu Guling Jogja.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.ActOJPQfTRbT2-Te1R-V9QHaFP?w=216&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.iDZB6Ef3IlsxM9UC42C0TQHaE8?w=287&h=192&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.ImwPfTgVb59FOSgq78hDkQHaJ3?w=136&h=181&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Bakpia Tugu Jogja',
    location: 'Jl. Kaliurang No. 10A,Yogyakarta',
    description:
        'Bakpia Kukus Tugu Jogja telah menjadi penganan khas yang wajib dicicipi saat mengunjungi kota Jogja. Bakpia Kukus Tugu Jogja hadir dalam dua jenis bolu yang lembut: Original & Brownies dengan isian custard yang lezat sehingga meleleh di mulut: Keju, Cokelat, Kacang Hijau & Stroberi.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 22:00',
    price: 'Rp 20000 - 37000',
    imageAsset: 'images/Bakpia Tugu Jogja.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.D0aVCLqjCYuwAW9gWZ7FuQHaHa?w=180&h=186&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.AiVZ0746yhKuHKPbGqUFGwHaHa?w=158&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.ZNNdobFcINsgYj7lXN9LBgHaHa?w=195&h=185&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.tbMq55UJFLCk_ULjBlvD3gHaDi?w=349&h=167&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Yangko',
    location: 'Jl Pramuka No 82,Yogyakarta',
    description:
        'Yangko merupakan panganan dari campuran beberapa bahan seperti tepung ketan, kacang tanah, dan juga gula. Kalau kamu mengingat kue mochi, nah rasa makanan ini sedikit mirip dengan makanan tersebut. Bisa dibilang yangko merupakan mochi-nya Yogyakarta. Bentuk makanan ini biasanya adalah kotak dengan beragam warna.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 21:00',
    price: 'Rp 15000 - 40000',
    imageAsset: 'images/Yangko.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.yVB6KKvcUifcpdY0ba-fpQHaEp?w=238&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.CL9NdlIa8A5nL9oBt7uYUQHaHa?w=164&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.HcCY2NQ31X05RgTCV0ZYqQHaE5?w=249&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Coklat Monggo',
    location: 'Jl.Tugu Gentong RT. 03 Sribitan,Bantul',
    description:
        'Bagi anda penggemar coklat, wisata Jogja coklat Monggo, tidak akan lengkap jika anda tidak mengujungi Showroomnya. Berada di Showroom coklat Monggo, anda bisa mencicipi coklat sebelum memutuskan untuk membelinya. Menariknya lagi, kita juga bisa melihat bagaimana proses pembuatan coklat Monggo dari balik kaca display. Coklat monggo yang diproduksi memiliki beberapa varian rasa seperti jahe, krim kacang, krim karamel, kakao, strawberry, red chill, durian, mangga, marzipan dan lain- lain. ',
    openDays: 'Open Everyday',
    openTime: '10:00 - 18:00',
    price: 'Rp 29000 - 100000',
    imageAsset: 'images/Coklat Monggo.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.WSWu50khllPenzSHIy22GQHaJ4?w=115&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.4WGi6OUpeqcYJpf7MqMAdAHaE8?w=268&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.c3l06afZQG9_jQyYoFvbKQAAAA?w=206&h=150&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.dqfeFFDGEtFsb5t7toLdHQHaJK?w=150&h=188&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
  TourismPlace(
    name: 'Geplak',
    location: 'Palbapang, Taskombang, Bantul',
    description:
        'geplak Yogyakarta terbuat dari parutan kelapa dan gula merah atau gula pasir. Bentuknya yang unik dan rasanya yang khas membuat makanan ini sangat digemari oleh masyarakat, khususnya wisatawan. Geplak ini memiliki ciri khas dengan bentuknya yang bulat dan warna-warni. Selain itu rasa parutan kelapa dan rasanya yang manis memberikan cita rasa khas pada makanan satu ini',
    openDays: 'Open Everyday',
    openTime: ' 07:00 – 20:00 ',
    price: 'Rp 10000 - 15000',
    imageAsset: 'images/Geplak.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.wNRLDOIZnORNgF-RHdxrXgHaFj?w=287&h=215&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.lUQG0yx7SlVEK1NSzMloCQHaFP?w=208&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
      'https://th.bing.com/th/id/OIP.bFWranq1fbeu9FVdhe8tMQHaGE?w=195&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7',
    ],
  ),
];
CREATE TABLE IF NOT EXISTS fakta_menarik (
    `id` INT,
    `nama_ikan` VARCHAR(22) CHARACTER SET utf8,
    `ikan_id` VARCHAR(3) CHARACTER SET utf8,
    `jenis_fakta` VARCHAR(68) CHARACTER SET utf8,
    `nama_fakta` VARCHAR(279) CHARACTER SET utf8,
    `url` VARCHAR(252) CHARACTER SET utf8,
    `foto` VARCHAR(12707) CHARACTER SET utf8,
    `kurator` VARCHAR(6) CHARACTER SET utf8
);
INSERT INTO fakta_menarik VALUES
    (1,'ribbon fish','s01','Bentuk','Seperti pita
Seperti ular
Mata kuning kecil
Tempurung kepala seperti kadal','https://g.co/kgs/y5ooAb','https://www.fishbase.in/images/thumbnails/jpg/tn_Idfas_u1.jpg','alfina'),
    (2,'ribbon fish','s01','Ekonomi','Ekspor ke 21 negara','https://fakta.news/berita/pemerintah-ekspor-89-ribu-ton-hasil-perikanan-serentak-di-lima-pelabuhan',NULL,'alfina'),
    (3,'ribbon fish','s01','Cara memangsa','Berdiam di dasar laut dengan kepala terangkat
Menyergap dengan kecepatan tinggi','https://www.naviri.org/2018/09/lizard-fish.html',NULL,'alfina'),
    (4,'ribbon fish','s01','Kelebihan','Tidak tembus radiasi cahaya usai memangsa hewan laut yang bercahaya
Dapat menjebak mangsa di dalam mulutnya','https://books.google.co.id/books?id=EBsIEAAAQBAJ&pg=PA97&lpg=PA97&dq=fakta+ribbon+fish&source=bl&ots=N36zG9E6pK&sig=ACfU3U0ORoQP9KJKzzlAKM1tmRuJP8X_Gw&hl=id&sa=X&ved=2ahUKEwiuvdLzz5n0AhXQwTgGHcg5CmQQ6AF6BAgrEAM#v=onepage&q=fakta%20ribbon%20fish&f=false',NULL,'alfina'),
    (5,'big eye','s02','Perilaku menyelam','Sore hari
Ke wilayah termoklin
Memakan ikan dan krustasea
Tergolong paling menantang','https://www.fishingworld.com.au/news/fish-facts-bigeye-tuna','data:image/jpeg;base64,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','alfina'),
    (6,'big eye','s02','Proses pemijahan','Dapat mengulang harian
Puncaknya pada malam hari pukul 19.00 - 24.00','https://perikanan38.blogspot.com/2019/11/ikan-tuna-mata-besar-big-eye.html#super','https://thumbs.dreamstime.com/b/big-eye-fish-14591957.jpg','alfina'),
    (7,'golden threadfin bream','s03','Warna','Nuansa pink dan emas','https://www.sakanayajakarta.com/pages/golden-threadfin-bream','https://betterknowfish.files.wordpress.com/2013/08/nemipterus-virgatus-1.jpg?w=788&h=590','alfina'),
    (8,'golden threadfin bream','s03','Bentuk','Sisik yang mudah tanggal
Cambuk kuning di ekornya
Tubuhnya kemerahan','http://repository.unika.ac.id/15318/2/13.70.0178%20Catherine%20Maria%20Margareta%20BAB%20I.pdf',NULL,'alfina'),
    (9,'soldier croaker','s04','Ekonomi','Gelembung ikannya bisa dijadikan komoditas
Gelembungnya bisa dipakai untuk benang operasi
Lebih murah daripada ikan yellow drum','https://kkp.go.id/djprl/lpsplsorong/artikel/4903-bernilai-tinggi-gelembung-ikan-ini-jadi-komoditas-menggiurkan','https://www.fishbase.se/images/thumbnails/jpg/tn_Nisol_u2.jpg','alfina'),
    (10,'squid','s27','Tubuh
Kelebihan','Memiliki 3 jantung
Berenang dengan cepat
Mengeluarkan tinta hitam
Memiliki 2 tentakel kontraktil
Tubuhnya lunak','https://indofishery.id/cumi-cumi-memiliki-3-jantung-berikut-fakta-tentang-cumi-cumi/','https://indofishery.id/wp-content/uploads/2019/12/CUMI.png','alfina'),
    (11,'panna croaker','s05','Habitat','Tinggal di daerah kemaritiman','https://thewebsiteofeverything.com/animals/fish/Perciformes/Sciaenidae/Panna-heterolepis',NULL,'alfina'),
    (12,'tigertooth croaker','s06','Suhu','Temperatur rendah','https://www.tandfonline.com/doi/pdf/10.1080/10942910903177822',NULL,'alfina'),
    (13,'tigertooth croaker','s06','Tubuh','Kerangka mengeras secara teratur
Ramping memanjang','https://conxemar.com/en/tiger-tooth-croaker#:~:text=Marine%20fish%20with%20regularly%20ossified%20skeleton.&text=Snout%20longer%20than%20eye%20diameter,at%20tip%20of%20lower%20jaw.',NULL,'alfina'),
    (14,'lizard fish','s21','Istilah lain','Monster mematikan','https://www.naviri.org/2018/09/lizard-fish.html','https://4.bp.blogspot.com/-cLSl8kgT_WY/W6XPgCBLMvI/AAAAAAAA5mk/qoEjFVcAty0S4olfmiZ1wi5Ul0N1OiOdwCLcBGAs/s1600/Lizard%2BFish.jpg','alfina'),
    (15,'malabar snapper','s07','Wilayah','Sumatera Atlantik','https://www.yogyaonline.co.id/hotdeals/blog/fakta-unik/fakta-unik-ikan-kakap-merah.html',NULL,'alfina'),
    (16,'blood snapper','s08','Dinamai
Popularitas
Rasa
Wilayah
Pakan','Ikan putih
Rasanya paling dicari oleh chef dan restaurant
Pedas
Perairan dangkal lepas pantai
Plankton mikro','https://tropicalbreezedecor.com/funfactsabouttheredsnapper.aspx','data:image/jpeg;base64,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','alfina'),
    (17,'emperor red snapper','s09','Nama lain
Usia hidup
Pakan
Pemeliharaan setelah ditangkap','Authorities bream, King snapper, Red kelp, Queenfish
Kurang dari 34 tahun
Karnivora ikan kecil
Banyak darah, sehingga perlu diberi salty ice agar dagingnya banyak','https://www.seafishpool.com/red-emperor/',NULL,'alfina'),
    (18,'emperor red snapper','s09','Istilah lain
Popularitas
Ekonomi
Populasi','Ikan khas Teluk Meksiko
Paling populer untuk petani
Ikan yang paling bernilai
Meningkat','https://oceanconservancy.org/blog/2013/05/20/10-key-facts-about-red-snapper/',NULL,'alfina'),
    (19,'leather jacket','s10','Popularitas','Kerap disebut ala Makassar','https://food.detik.com/rumah-makan/d-4025063/rm-ujung-pandang-nikmat-banget-ikan-sukang-bakar-bumbu-parape-dan-rica-khas-makassar',NULL,'alfina'),
    (20,'leather jacket','s10','Wilayah penangkapan
Tekstur dan rasa
Tubuh','Diambil di sekitar terumbu karang dan dermaga pantai
Dagingnya enak dimakan jika ikan dibersihkan dan dikuliti segera setelah ditangkap. Ini bertekstur halus, lembab dan manis
Banyak spesies jaket kulit dengan pola warna yang bervariasi ditemukan di sekitar garis pantai Tasmania','https://dpipwe.tas.gov.au/sea-fishing-aquaculture/community-resources/fish-facts/leatherjacket','https://dpipwe.tas.gov.au/ContentImages/fish_leatherjacket_small.jpg','alfina'),
    (21,'silver pomfret','s16','Tubuh
Popularitas
Kebiasaan makan
Tempat pemijahan','Mirip ikan piranha, perbandingan tinggi : lebar adalah 4  : 1
Populer di kalangan petani
Bottom feeder
Hulu sungai','https://satujam.com/ikan-bawal/',NULL,'alfina'),
    (22,'gold band snapper','s11','Nama lain
Populasi
Interaksi
Ikan hiu todak, martil, dan lumba-lumba','Tropical snapper
Tidak terjamin, namun stok kakap pita emas dinilai secara teratur dan dalam kondisi baik atau dalam kondisi berkelanjutan','https://goodfish.org.au/species/goldband-snapper/',NULL,'alfina'),
    (23,'gold band snapper','s11','Kelangsungan hidup
Asal usul nama fingermark
Ciri khas','Jika dilepaskan dalam jarak 10 meter maka rentan terhadap kerusakan
Bintik kecoklatan di setiap sisi sayap belakang ikan
Spesies lutjanid, L. Russelli','https://www.fishingworld.com.au/news/fish-facts-golden-snapper-survival',NULL,'alfina'),
    (24,'pinjalo snapper','s12','Distribusi
Wilayah
Tingkat ancaman','Indo-Pasifik Barat: Teluk Persia hingga Teluk Papua (Papua Nugini), utara hingga Taiwan
Di dalam wilayah terumbu karang
Tidak berbahaya','https://www.fishbase.se/summary/Pinjalo-pinjalo.html',NULL,'alfina'),
    (25,'pinjalo snapper','s12','Warna
Kondisi','Cepat memudar dan mengintensifkan
Tropis keabu dan merahan','https://fishesofaustralia.net.au/home/species/2745',NULL,'alfina'),
    (26,'pinjalo snapper','s12','Tubuh
Ukuran
Bentuk kepala','Sirip punggung dengan 11 duri dan 14 atau 15 jari lunak
Hingga 70cm TL
Atas dan bawah sama-sama bulat','https://fishider.org/id/guide/osteichthyes/lutjanidae/pinjalo/pinjalo-pinjalo',NULL,'alfina'),
    (27,'sandy grouper','s13','Panjang
Jenis kelamin
Jumlah spesies
Kelebihan','Hingga 3m (10 kaki)
Berubah seiring bertambahnya usia
Lebih dari 400
Mampu mengubah warnanya','https://idnmedis.com/ikan-kerapu#:~:text=Fakta%20Menarik%20Tentang%20Ikan%20Kerapu,-Berikut%20ini%20adalah&text=Ikan%20kerapu%20dapat%20mengalami%20perubahan,lemak%2C%20dan%2023%20gram%20protein.',NULL,'alfina'),
    (28,'spotted grouper','s14',NULL,NULL,'https://seaworld.org/animals/facts/bony-fish/groupers/',NULL,'alfina'),
    (29,'spotted grouper','s14',NULL,NULL,'https://www.britannica.com/animal/grouper',NULL,NULL),
    (30,'strip grouper','s15',NULL,NULL,'https://delphipages.live/id/ilmu/burung-reptil-vertebrata-lainnya/ikan/goliath-grouper-fish-epinephelus-itajara',NULL,'alfina'),
    (31,'strip grouper','s15',NULL,NULL,'https://delphipages.live/id/ilmu/burung-reptil-vertebrata-lainnya/ikan/grouper',NULL,'alfina'),
    (32,'strip grouper','s15',NULL,NULL,'https://kidadl.com/animal-facts/nassau-grouper-facts',NULL,'alfina'),
    (33,'black pomfret','s17',NULL,NULL,'https://hewanpedia.com/ikan-bawal-air-tawar-dan-fakta-mengenainya/#:~:text=Ikan%20Bawal%20merupakan%20ikan%20yang,sirip%20berwarna%20merah%20atau%20kuning.',NULL,'alfina'),
    (34,'halibut','s18','Nama lain
Popularitas
Kelebihan
Panjang','Ikan sebelah
Tertulis di Al-Qur''an
Memiliki dua bola mata yang bergerak berlawanan
Mencapai 3 meter','https://poskota.co.id/2021/05/10/4-fakta-flatfish-atau-ikan-sebelah-mulai-dari-tertulis-dalam-al-quran-hingga-memiliki-dua-bola-mata-yang-bergerak-berlawanan?view=all',NULL,'alfina'),
    (35,'halibut','s18','Nama lain
Popularitas
Kelebihan
Panjang','Flatfish
Bentuknya sering dijumpai di warung ikan bakar','https://www.ayojalanterus.com/2019/12/fakta-fakta-unik-ikan-flatfish-ikan.html',NULL,'alfina'),
    (36,'silver whiting','s19','Komersial
Wilayah
Warna','Stok putih
Pacific coast
Silvery belly','https://kidadl.com/animal-facts/whiting-facts',NULL,'alfina'),
    (37,'whiting','s20',NULL,NULL,'https://www.organicfacts.net/whiting-fish.html',NULL,'alfina'),
    (NULL,'whiting','s20',NULL,NULL,'https://animals.net/whiting/#:~:text=Description%20of%20the%20Whiting,species%20measures%20about%2035%20in.',NULL,'alfina'),
    (NULL,'whiting','s20',NULL,NULL,'https://www.healthbenefitstimes.com/whiting-fish/',NULL,'alfina'),
    (38,'silver biddy','s22','Sifat kepada manusia','Harmless','https://www.fishbase.se/Summary/SpeciesSummary.php?id=4463&lang=bahasa',NULL,'alfina'),
    (39,'yellow pike conger eel','s23','Aktivitas','Sering ditemui di selokan','https://www.fishbase.se/summary/SpeciesSummary.php?id=11701&lang=bahasa',NULL,'alfina'),
    (40,'stringray','s24','Julukan
Spesies','Ikan penolong yang ramah
Manta alfredi dan manta birostris','https://www.idntimes.com/science/discovery/sa-1/5-fakta-menarik-seputar-ikan-pari-manta-ikan-penolong-yang-ramah-exp-c1c2',NULL,'alfina'),
    (41,'short leg octopus','s25','Tubuh
Kebiasaan','Punya 3 jantung
Makan tentakel sendiri','https://www.idntimes.com/science/discovery/dewi-8/fakta-unik-gurita-c1c2',NULL,'alfina'),
    (42,'long leg octopus','s26','Julukan
Cara bertahan hidup','Raksasa cerdas
Kamuflase','https://www.tribunnews.com/travel/2017/07/06/giant-octopus-pacific-si-raksasa-cerdas-yang-punya-hidup-tragis',NULL,'alfina'),
    (43,'squid','s27','Bentuk tubuh
Cara bertahan hidup','Seperti pipa
Mengeluarkan tinta hitam','https://www.amongguru.com/fakta-unik-seputar-cumi-cumi-yang-perlu-anda-ketahui/',NULL,'alfina'),
    (44,'cuttle fish','s28','Cara bertahan hidup
Julukan','Tingkat intelegensi tinggi
Sejatinya bukan ikan','https://www.idntimes.com/science/discovery/ratna-ramadhani/jago-kamuflase-ini-5-fakta-unik-tentang-cuttlefish-c1c2',NULL,'alfina'),
    (45,'soft cuttle fish','s29',NULL,NULL,NULL,NULL,'alfina'),
    (46,'spanish mackerel','s30',NULL,NULL,NULL,NULL,'alfina'),
    (47,'baby tuna','s31',NULL,NULL,NULL,NULL,'alfina'),
    (48,'skipjack tuna','s32',NULL,NULL,NULL,NULL,'alfina'),
    (49,'dolphin fish','s33',NULL,NULL,NULL,NULL,'alfina'),
    (50,'milkfish','s34',NULL,NULL,NULL,NULL,'alfina'),
    (51,'scarlet snapper','s35',NULL,NULL,NULL,NULL,'alfina');

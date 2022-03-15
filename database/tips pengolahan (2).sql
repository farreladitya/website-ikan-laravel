CREATE TABLE IF NOT EXISTS tips_pengolahan (
    `id` INT,
    `nama_ikan` VARCHAR(22) CHARACTER SET utf8,
    `ikan_id` VARCHAR(3) CHARACTER SET utf8,
    `pembersihan` VARCHAR(295) CHARACTER SET utf8,
    `pengolahan` VARCHAR(141) CHARACTER SET utf8,
    `rasa_olahan` VARCHAR(18) CHARACTER SET utf8,
    `tekstur_olahan` VARCHAR(26) CHARACTER SET utf8,
    `cocok_untuk` VARCHAR(62) CHARACTER SET utf8,
    `url` VARCHAR(43) CHARACTER SET utf8,
    `Kurator` VARCHAR(6) CHARACTER SET utf8
);
INSERT INTO tips_pengolahan VALUES
    (1,'ribbon fish','s01','Tarik sirip dari ujung ekor hingga kepala (dililit ke jari telunjuk)
Potong ujung kepalanya
Potong sesuai ukuran dari ekor
Buang insangnya',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=z1oAn2uR74Q','alfina'),
    (2,'ribbon fish','s01','Pakai daun ara atau sikat untuk buang sirip
Buang isi perutnya
Potong kepalanya
Cuci bersih','Harus dibuang sirip, karena amis
Rendam dengan asam jeruk nipis
Tidak perlu penyedap rasa ke ikannya
Tidak perlu diaduk karena gampang hancur','Manis
Gurih','Lembek','Makan siang
Sahur','https://www.youtube.com/watch?v=6c7fhz4PzVg','alfina'),
    (3,'big eye','s02',NULL,'Taburi garam
Olesi jeruk nipis
Bakar
Goreng','Gurih','Padat','Dimakan bersama kangkung
Dibakar di atas arang
Dimakan di desa','https://www.youtube.com/watch?v=SlFVRuB_NMY','alfina'),
    (4,'big eye','s02','Hilangkan sisik merahnya dengan alat pembersih sisik
Cuci bersih bagian luar ikan
Potong kepala ikan
Buang organ dalam bagian perutnya
Potong ikan sesuai ukuran',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=Ej_O-tZDRBY','alfina'),
    (5,'golden threadfin bream','s03',NULL,'Masak asam
Tumis pedas','Awalnya amis
Gurih',NULL,'Acara keluarga besar','https://www.youtube.com/watch?v=os9NXF9tL4I','alfina'),
    (6,'golden threadfin bream','s03','Dicuci biasa
Dipotong kecil-kecil',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=5K6ivTW-ADE','alfina'),
    (7,'squid','s27','Copot tulang cumi-cumi
Tarik pelan kepalanya agar tidak pecah tentakelnya
Buang tempat tinta cumi secara perlahan
Buang gigi cumi-cumi dengan menekan kepala
Bersihkan badan cumi-cumi',NULL,'Tidak berasa','Kenyal',NULL,'https://www.youtube.com/watch?v=Wtsgt9WBnCc','alfina'),
    (8,'squid','s27',NULL,'Bumbu sambal
Goreng
Tumis
Masak kapri
Masak kecombrang',NULL,'Gurih
Pedas','Makan di waktu luang','https://www.youtube.com/watch?v=nOfBX5oVXso','alfina'),
    (9,'long leg octopus','s26','Gunakan air mengalir
Bersihkan isi kepalanya
Bersihkan tintanya
Beri perasan air jeruk','Dikukus
Tumis pedas',NULL,'Kenyal',NULL,'https://www.youtube.com/watch?v=dKD7alY4Mtg','alfina'),
    (10,'panna croaker','s05','Buang sisiknya
Potong ekornya
Buang sirip
Belah kepala dan buang isinya
Belah perut dan buang isinya termasuk telur',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=_Q72jLpaRG0','alfina'),
    (11,'panna croaker','s05',NULL,'Masak asam
Goreng kering
Dibelah menjadi dua
Dibalur garam dan bumbu kunyit',NULL,'Lembut',NULL,'https://www.youtube.com/watch?v=0HlAAfTNsi0','alfina'),
    (12,'malabar snapper','s07','Potong seluruh siripnya
Kuliti sisiknya dengan membelah seluruh permukaan tubuhnya',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=mjLpFcK0ccM','alfina'),
    (NULL,'malabar snapper','s07',NULL,'Resep tim
Beri irisan bawang putih di permukaan tubuhnya','Asam','Lembut
Mudah hancur','Makan siang','https://www.youtube.com/watch?v=9rW-fqXIwys','alfina'),
    (13,'soldier croaker','s04','Belah perut dan keluarkan gelembungnya
Gelembung berada di dekat leher ikan',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=q6XNLTwpbfo','alfina'),
    (NULL,'soldier croaker','s04',NULL,'Gelembungnya dapat diolah
Perutnya dapat diolah
Dikukus
Direbus dijadikan sup
Diungkep','Manis
Gurih',NULL,'Bisa dijadikan diet
Ingin memperbaiki tulang dan kulit','https://www.youtube.com/watch?v=C60ir5JlSZg','alfina'),
    (14,'blood snapper','s08','Bersihkan sisik dengan garpu
Cuci permukaan kulitnya dengan air mengalir keras
Buang siripnya
Buang kepala dan lapisan berlemak di dekat leher','Kulitnya memberikan rasa terbaik
Siripnya sulit dikonsumsi',NULL,NULL,NULL,'https://www.youtube.com/watch?v=JoeFwkMAHQE','alfina'),
    (15,'emperor red snapper','s09','Bersihkan sisik di area kepala dahulu kemudian tubuh
Buang kepala, bagian berlemak, dan insang
Sigar tubuhnya agar bumbu meresap
Bilas dengan air dingin
Rendam dengan air lemon, cuka, garam, dan jeruk nipis
Bersihkan seluruh bagian dengan jeruk nipis dan diamkan 15 menit
Bilas dengan air dingin',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=-Ya5Dfbj8j4','alfina'),
    (NULL,'emperor red snapper','s09',NULL,'Masak fillet
Masak dengan cuka
Suhu tinggi sekitar 230 derajat celcius','Gurih','Lembut
Krispi','Makan malam romantis','https://www.youtube.com/watch?v=1nHpbN9HrPI',NULL),
    (16,'leather jacket','s10','Potong kepalanya
Kuliti ikannya',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=i1Pa9Xe0qJM','alfina'),
    (NULL,'leather jacket','s10',NULL,'Goreng krispi','Sesuai bumbu','Krispi
Berserat
Agak keras','Makan siang','https://www.youtube.com/watch?v=ZJGpYEN2iGY','alfina'),
    (17,'gold band snapper','s11','Belah tubuhnya menjadi dua jangan sampai copot
Kuliti jangan sampai lepas, ambil dagingnya
Potong kecil-kecil dan buang tulangnya','Fillet','Manis
Gurih','Lembut','Makan malam','https://www.youtube.com/watch?v=1a_rlrLM2bQ','alfina'),
    (18,'pinjalo snapper','s12','Belah kepalanya
Ambil dagingnya dengan membelah tubuh',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=iOnJjDjFWys','alfina'),
    (19,'sandy grouper','s13','Kerik sisiknya
Belah bagian insang dan bersihkan bagian dalam kepala
Buang isi perut dan kepalanya',NULL,NULL,NULL,NULL,'https://www.youtube.com/watch?v=Hnq664RgNag','alfina'),
    (20,'spotted grouper','s14','Bersihkan sisiknya dengan posisi mulut terbuka
Belah tubuh ikannya menjadi dua jangan sampai putus
Cuci bersih bagian dalam tubuhnya','Rekomendasi masakan sup',NULL,NULL,NULL,'https://www.youtube.com/watch?v=f9yG2YZozpg','alfina'),
    (21,'strip grouper','s15',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (22,'silver pomfret','s16',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (23,'black pomfret','s17',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (24,'halibut','s18',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (25,'silver whiting','s19',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (26,'whiting','s20',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (27,'lizard fish','s21',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (28,'silver biddy','s22',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (29,'yellow pike conger eel','s23',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (30,'stringray','s24',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (31,'short leg octopus','s25',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (32,'cuttle fish','s28',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (33,'soft cuttle fish','s29',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (34,'spanish mackerel','s30',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (35,'baby tuna','s31',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (36,'skipjack tuna','s32',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (37,'dolphin fish','s33',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (38,'milkfish','s34',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (39,'scarlet snapper','s35',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    (NULL,'tigertooth croaker','s06',NULL,NULL,NULL,NULL,NULL,NULL,NULL);

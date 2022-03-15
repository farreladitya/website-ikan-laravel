CREATE TABLE IF NOT EXISTS langkah_memasak (
    `resep_id` VARCHAR(3) CHARACTER SET utf8,
    `nama_resep` VARCHAR(31) CHARACTER SET utf8,
    `nama_ikan` VARCHAR(11) CHARACTER SET utf8,
    `URL_gambar` VARCHAR(53) CHARACTER SET utf8,
    `bahan` VARCHAR(305) CHARACTER SET utf8,
    `cara_memasak` VARCHAR(890) CHARACTER SET utf8,
    `Lama_memasak` VARCHAR(9) CHARACTER SET utf8,
    `porsi` VARCHAR(7) CHARACTER SET utf8,
    `kesulitan` VARCHAR(4) CHARACTER SET utf8,
    `kalori` INT,
    `protein` INT,
    `lemak` INT,
    `karbo` INT,
    `Url` VARCHAR(148) CHARACTER SET utf8,
    `Column_15` VARCHAR(6) CHARACTER SET utf8
);
INSERT INTO langkah_memasak VALUES
    ('r09','Baby Tuna Asam Pedas','Baby Tuna',NULL,'1 ekor baby tuna 
7 cabe rawit
1 bks kecil asem jawa
5 lbr daun jeruk
3 lbr daun salam
- 1 ruas langkuas geprek
1 bks kaldu ayam
Garam secukup nya 
13 rawit jablay
7 bawang merah
5 bawang putih
1 ruas kunyit
1 ruas jahe
2 sdm gula pasir','1. Potong ikan jadi beberapa bagian sesuai selera dan cuci bersih.
2. Goreng ikan setengah matang
3. Haluskan bawang merah, bawang putih, cabe rawit, kunyit, jahe, dan gula pasir.
3. Tumis bumbu sampai harum beri air.
4. Kemudian masukan daun jeruk,  daun salam, lengkuas, serai, asam jawa,  gula, garam. 
5. Masukan baby tuna.
6. Tunggu sampai mendidih dan masukan cabe rawit dan cabe ijo.
7. Sajikan','20 menit','5 porsi','Easy',350,30,15,50,NULL,NULL),
    ('r10','Balado Baby Tuna','Baby Tuna',NULL,'1 ekor baby tuna
250 gr cabe campur rawit dan merah
2 buah tomat merah
3 siung bawang putih
7 buah bawang merah','1. Siapkan semua bahan.
2. Goreng baby tuna sampai matang.
3. Dinginkan kemudian suwir-suwir daging baby tuna.
4. Cuci bersih cabe, tomat dan bawang lalu rebus hingga lunak dan haluskan.
5. Tumis cabe dengan minyak yang banyak aduk2 kemudian masukan salam, sereh jahe dan lengkuas aduk2 rata, masak hingga air berkurang lalu masukan tongkol, bumbui dengan garam, gula dan kaldu ayam bubuk masak kembali hingga matang dan tanak dinginkan.
6. Sajikan dengan nasi hangat atau bisa disimpan dalam wadah tertutup','20 menit','5 porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r11','Grilled Tuna Garlic Baby Kailan','Baby Tuna',NULL,'200 gr ikan tuna fillet
1 pack baby kailan
3 siung bawang putih
3 sendok saus tiram
secukupnya Garam
secukupnya Gula putih
1 buah jeruk nipis','1. Taburi ikan tuna fillet yang telah di cuci bersih dengan jeruk nipis, diamkan 10 menit.
2. Setelah itu taburi dengan garam secukupnya. Garam bisa diganti kecap asin. Tekan perlahan agar meresap.
3. Siapkan panggangan dan panggang ikan tuna yang telah dibumbui hingga matang. 
4. Tambahkan sedikit potongan bawang putih.
5. Tumis bawang putih yang telah di potong-potong hingga matang.
6. Masukkan baby kailan yang sudah di cuci dan di potong dengan memisahkan antara batang dengan daun. Tambahkan sedikit air agar sayuran matang. Tunggu sebentar.
7. Masukkan bumbu-bumbu, garam, gula putih dan saus tiram. Bisa di tambah kurangkan sesuai selera. Tumis hingga harum dan matang.
8. Taruh tumisan baby kailan yang sudah matang dipiring yang telah disediakan dengan rapi.
9. Taruh ikan tuna fillet yang telah dipanggang matang diatasnya.
10. Grilled Tuna Garlic Baby Kailan siap dihidangkan.','25  Menit','6 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r12','Cumi-cumi Saus Tiram','Squid',NULL,'4 ekor cumi-cumi ukuran sedang, buang tulang putih, potong2
4 buah cabe rawit merah, iris serong
1 buah tomat, potong2
1 sdm saus tiram
1 sdt kecap asin
1 sdt merica bubuk
1 sdt gula pasir
1 sdt kaldu jamur
100 ml air matang
4 siung bawang putih
3 siung bawang merah
1/2 ruas jempol jahe','1. Haluskan bumbu bawang merah, bawang putih, dan jahe.
2. Tumis bumbu halus hingga harum dan matang. Masukan cabe dan tomat, masak hingga layu. Kecilkan api.
3. Tuang saus tiram, kecap asin, merica bubuk, garam, kaldu jamur, gula pasir.
4. Aduk rata, koreksi rasanya. Masak hingga kuah menyusut.
5. Angkat dan sajikan.','15 Menit','8 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r13','Cumi-cumi Saos Hitam','Squid',NULL,'1/2 kg Cumi-cumi
8 butir Bawang merah
4 siung Bawang putih
1 buah tomat ukuran sedang
5 butir Kemiri
5 lbr Daun jeruk
1 batang Serai','1.Cuci cumi-cumi, buang bagian yang menyerupai plastik, sisakan tinta hitamnya
2. Haluskan bawang merah, bawang putih, tomat, kemiri
3. Tumis bumbu halus sampai harum, masukkan serai dan daun jeruk
4. Masukkan cumi-cumi. Beri air secukupnya.
5. Masak sebentar, angkat. (karena kalau masak terlalu lama, cumi2 akan bertekstur seperti karet)
6. Agar cumi2 empuk, setelah diberi air secukupnya, masukkan ke dalam panci tekan (presto), masak selama 30 menit, angkat.','40 Menit','8 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r14','Sambal Cumi Pete','Squid',NULL,'150 gr cumi asin
20 buah pete, potong bagi 2
Secukupnya garam
Secukupnya merica
Secukupnya gula putih
6 siung bawang merah
3 siung bawang putih
2 bh cabe merah
3 bh cabe keriting
15 buah cabe rawit','1. Siapkan bahan. Rendam cumi asin dg air panas selama 15 menit, cuci bersihkan dan potong-potong. Goreng sebentar. Tips menggoreng cumi agar tidak meledak, taburi minyak goreng dengan 1 sdt terigu, baru masukkan cumi, goreng sebentar saja.
2. Haluskan bumbu, tumis bumbu dengan minyak sisa menggoreng cumi sampai harum, tambahkan air sedikit, masukkan pete, aduk rata, masukkan bumbu dan cumi. Koreksi rasa
3. Sambal cumi asin pete siap disantap dengan nasi hangat.','30 Menit','4 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r15','Layur Bakar Kuah Santan','Ribbon Fish',NULL,'2 ekor ikan layur potong2
3 lembar Daun salam
2 ruas jari lengkuas
Secukupnya lada
Secukupnya garam
Secukupnya gula
200-250 ml santan
5 buah cabe rawit
5 siung bawang merah
3 siung bawang putih
2 ruas jari jahe
5 buah cabe kriting','1. Potong2 ikan layur lalu cuci bersih, beri secukupnya jeruk nipis agak tidak amis.
2. Bakar/panggang ikan layur sampai matang.
3. Haluskan bumbu halus. Lalu tumis bumbu hingga wangi kemudian tambahkan daun salam dan lengkuas. Tumis hingga matang.
4. Lalu masukan air santan masak aduk rata, lalu masukan ikan layur yg sudah dibakar dan masukan cabe rawit masak hingga matang.
5. Siap disantap dengan nasi hangat.','20 menit','4 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r16','Ikan Layur Asam Pedas','Ribbon Fish',NULL,'2 ikan layur
5 siung bawang putih
5 siung bawang merah
3 butir kemiri
10 cabai rawit
5 cabai merah
1-2 ruas kunyit
1/2 ruas jahe
2 ruas lengkuas
1 tangkai sereh
secukupnya Lada
secukupnya Garam
secukupnya Gula
1/2 jeruk nipis
3 lembar daun jeruk','1. Bersihkan ikan dan potong sesuai selera jangan terlalu pendek ya bunda. Dan potongannya lurus supaya durinya tidak patah.
2. Goreng ikan layur tanpa di bumbui sampai matang (tingkat kematangan sesuai selera) tapi lebih enak kalo sedikit mendekati kering
3. Blender bumbu halus/di uleg juga boleh (kecuali sereh dan lengkuas di geprek).
4. Panaskan minyak, masukkan sereh daun jeruk dan lengkuas tumis sebentar kemudian masukkan bumbu halus tumis sampai wangi, lalu tambahkan air secukupnya sesuai selera masukkan jeruk nipis yg sudah di peras, test rasa jika sudah pas bisa dimasukkan ikan kedalam wajan bolak balik sampai bumbu meresap. 
5. Matikan api dan sajikan','20 menit','4 Porsi',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r01','Pecak Ribbon Fish',NULL,NULL,'600 gr ribbon fish
12 gr cabe rawit merah
8 gr cabe rawit keriting
12 gr cabe hijau besar
4 gr kencur
1 buah jeruk nipis
34 gr tomat merah
30 gr tomat hijau
2 gr asam jawa
4 gr gula merah
1/2 sdm bumbu putih
1/2 sdm bumbu kuning
11 ml sahabat dapur
300 ml air
20 ml minyak sayur','1. Goreng ribbon fish hingga muncul kulit
2. Tumbuk atau blender kasar cabe
3. Haluskan kencur
4. Potong dadu tomat
5. Larutkan asam jawa dengan air
6. Tumis cabe sebentar
7. Tambahkan bumbu putih dan bumbu kuning, tumis hingga wangi
8. Tambahkan larutan asam jawa, air, sahabat dapur dan gula merah (masak hingga mendidih)
9. Tambahkan tomat dan air perasan jeruk nipis (masak hingga tomat layu)
10. Sajikan, sirah ribbon fish dengan kuah yang telah di masak.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r02','Ikan Kulit Tahu Rumput Laut','Ribbon Fish',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r03','Ikan Mata Besar Bumbu Kuning','Big Eye',NULL,'2 ekor Ikan ukuran besar
6 butir bawang merah
4 siung bawang putih
1 buah Cabai merah
sesuai selera Cabai rawit
sedikit Jahe & kunyit
3 butir kemiri
secukupnya Gula, garam kaldu jamur
Se genggam kemang','1. Bersihkan Ikan, lumuri dg garam dan sdkt jeruk nipis. Biarkan 20 menit spy meresap
2. Panaskan minyak, goreng Ikan sampai matang. Sisihkan
3. Blender semua Bumbu, lalu tumis sampai matang, Tambahkan air secukupnya.
4. Tunggu mendidih masukan Ikan, beri gula, garam & kaldu jamur. Masak smp air surut. Tambahkan kemangi, aduk rata. Test rasa & sajikan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r04','Pepes Ikan Mata Besar','Big Eye',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r05',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r07',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r08',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r16','Sambal cumi pete pedas','Cumi-cumi','https://cookpad.com/id/recipe/images/0f8f520f1357c63e','200 g cumi asin kecil
4 sdm minyak sayur
2 lembar daun jeruk
1 batang serai, memarkan
1 lembar daun salam
1 sdm air jeruk nipis
20 buah petai kupas
Bumbu:
7 butir bawang merah
4 siung bawang putih
20 buah cabe rawit merah
8 buah cabe merah keriting
1 potong terasi
1/2 cm jahe
1 sdt gula pasir
1 sdt garam','1.Cuci cumi atau bisa d rendam air hangat tujuan ny agar tdak terlalu asin ktika d masak
2Blender semua bahan bisa juga d ulek, klo saya lebih suka bumbu ny halus jd pilih blender aj
3Tumis semua bumbu,geprek serai campurkan dgn tumisan dan daun jeruk,
4Tunggu sampai tumisan harum dan benar2 matang, stelah mtang masukan cumi dan pete beri sedikit penyedap rasa, 5tambah kan 1 gelas air tunggu sampai menyusut lalu angkat, lebih nikmat d sajikan bersama nasi hangat','30 menit','6 porsi','easy',NULL,NULL,NULL,NULL,'https://cookpad.com/id/resep/5937919-sambal-cumi-pete-pedas
https://food.detik.com/makanan-laut/d-5227810/resep-sambal-cumi-petai-yang-pedas-nyengat','Goldio'),
    ('r17','Asam manis gulama','Big Eye',NULL,'250 gr ikan asin gulama (boleh pakai ikan asin jenis apa aja)
7 siung bawang merah
5 siung bawang putih
10 biji cabe rawit (sesuai selera makin banyak makin pedes)
Gula merah (agak banyak)
1 sdt Gula pasir
1/2 sdt garam
secukupnya Minyak goreng
5 SDM air asam jawa
1 biji tomat
secukupnya Kecap ikan','1. Potong potong ikan asin sesuai selera rendam air panas sebentar cuci bersih tiriskan baru goreng agak kering sisihkan
2,Iris tipis bawang potong potong cabe dan tomat sisihkan
3.Panaskan wajan beri minyak agak banyak masukkan bawang oseng sampai harum dan layu lalu masukkan potongan cabe aduk rata
4. Selanjutnya masukkan air asam aduk sebentar baru masukkan potongan tomat masak hingga tomat layu
5. Setelah mendidih masukkan gula merah (disini saya ada stok gula merah cair saya masukkan sekitar 5 SDM) tambah dengan gula putih aduk rata test rasa baru masukkan ikan asin aduk rata lagi test rasa asin jika kurang asin tambahkan garam dan minyak ikan secukupnya lalu tes rasa lagi masak sampai bumbu meresap matikan ','30 Menit','5 Porsi','easy',NULL,NULL,NULL,NULL,NULL,'Goldio'),
    ('r18',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r19','Tim Ikan Kakap',NULL,NULL,'Saus tim ikan kakap',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Goldio ','2'),
    ('r20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r22',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r23',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r24',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r25',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r26',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r27',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r28',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r29',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r30',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r31',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r32',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r33',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r34',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r35',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r36',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r37',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r38',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r39',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r40',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r41',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r42',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r43',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r44',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r45',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r46',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r47',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r48',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r49',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r50',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r51',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r52',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r53',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r54',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r55',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('r56',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);

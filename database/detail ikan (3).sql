CREATE TABLE IF NOT EXISTS detail_ikan (
    `ikan_id` VARCHAR(3) CHARACTER SET utf8,
    `nama_biasa` VARCHAR(29) CHARACTER SET utf8,
    `Habitat` VARCHAR(79) CHARACTER SET utf8,
    `Penangkapan` VARCHAR(11) CHARACTER SET utf8,
    `Ciri_ciri` VARCHAR(479) CHARACTER SET utf8,
    `Alat_tangkap` VARCHAR(43) CHARACTER SET utf8,
    `Kebiasaan` VARCHAR(91) CHARACTER SET utf8,
    `Tekstur_daging` VARCHAR(20) CHARACTER SET utf8,
    `Bau_amis` VARCHAR(13) CHARACTER SET utf8,
    `Berminyak` VARCHAR(5) CHARACTER SET utf8,
    `Duri` VARCHAR(13) CHARACTER SET utf8,
    `Persebaran` VARCHAR(127) CHARACTER SET utf8,
    `Makanan` VARCHAR(68) CHARACTER SET utf8,
    `Url` VARCHAR(101) CHARACTER SET utf8
);
INSERT INTO detail_ikan VALUES
    ('s01','layur','Perairan Tropikal
Samudra Pasifik
Samudra Atlantik','Kapal Kecil','Panjang 2 Meter
Ramping
Berat maks 5 kg
Usia mencapai 15 tahun
Suka di dasar lumpur','Gillnet
Pancing rawai','Siang hari, Banyak di perairan dangkal dekat pantai
Malam hari, Mendekat ke dasar perairan','Kenyal','Tidak terlalu','Tidak','Mudah dilepas','Lawang
Tuban
Jampang
Pelabuhan Ratu
Ujung Genteng
Cibanteng
Sukawana
Teluk Siam
Teluk Benggala
Laut Cina Selatan','udang berkuruan kecil
ikan berukuran kecil
cumi-cumi berukuran kecil','https://perikanan38.blogspot.com/2018/02/mengenal-ikan-layur.html#super'),
    ('s01','layur',NULL,NULL,'Tubuh memanjang
Pilih
Tidak bersisik
Mulutnya lebar
tedapat gigi runcing',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'https://www.greeners.co/flora-fauna/ikan-layur-ikan-demersal-bernilai-ekonomi-tinggi/'),
    ('s02','swanggi','Samudra hindia
Samudra Pasifik','Kapal Kecil','
Panjang 29.5 Cm
Agak tingggi
Agak memanjang
Mata merah
','Cantrang kecil','Biasa di daerah perairan dasar
Biasa di daerah berbatu','Daging bewarna putih',NULL,NULL,'kecil','Teluk persia
Pulau Salomon
Australia bagian utara
Selat sunda','Custracea
Cephalopoda kecil
Pochaeta
Ikan kecil','https://www.melekperikanan.com/2020/01/mengenal-ikan-swanggi.html'),
    ('s03','kurisi','Perairan eustari
Perairan laut','Perahu','Sisik banyak
bentuk mulut уаng letaknya agak kebawah
Memiliki sungut
Memiliki sungut
langsing',NULL,'Hidup di dasar laut pada kedalaman 100 m',NULL,NULL,NULL,'Banyak','Kalimantan timur
Ambon
Sumatera
jawa
Nusa Tenggara
Sulawesi
Maluku
Irian Jaya
','udang
kepiting kecil
bintang laut
','https://perikanan38.blogspot.com/2018/11/ikan-kurisi.html#super'),
    ('s03','kurisi','Perairan eustari
Perairan laut','Perahu','agak bulat dan memanjang
warna kepala merah
',NULL,'Hidup bergerombolan
berada di daerah perairan pantai dengan dasar lunak
',NULL,NULL,NULL,'banyak','Kalimantan timur
Ambon
Sumatera
jawa
Nusa Tenggara
Sulawesi
Maluku
Irian Jaya
','udang
kepiting kecil
bintang laut
cephalopoda
','https://www.dunia-perairan.com/2018/11/ikan-kurisi-nemipterus-nemathophorus.html'),
    ('s04','gulama papan','Samudra atlantik
Samudra India
Samudra Pasifik','Kapal Kecil','Badan relatif dalam
tengkuk yang melengkung
muncung menonjol
tubuh berwarna perak',NULL,'Hidup di dasar berlumpur / berpasir',NULL,NULL,NULL,NULL,'Perairan landas kontinen
Muara sungai',NULL,'https://www.umpan.com.my/mengenal-identiti-ikan-gelama-papan/'),
    ('s04','gulama papan',NULL,NULL,'Berlumut besar
gigi besar
bewarna putih keabuan',NULL,NULL,NULL,NULL,NULL,NULL,'Sumatra
Jawa
Nusa Tenggara
Kalimantan
SUlawesi',NULL,'https://hewanpedia.com/mengenal-ikan-gulamah-atau-gelama-beserta-klasifikasi-dan-ciri-fisiknya/'),
    ('s05','gulama pisang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s06',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s07','kakap malabar','Perairan tropis','Perahu','Mulut besar, panjang rahang atas tidak sama dengan jarak antara duri sirip punggung dan sirip dubur terakhir
Bentuk kepala berpunuk tinggi
Sirip ekor terpotong','pancing ulur
rawai dalam
jaring tarik dalam','Terumbu karang dan batu pantai dan lepas pantai, dari kedalaman 10 hingga setidaknya 100 m.',NULL,NULL,NULL,NULL,NULL,'krustasea bentik
invertebrata
sefalopoda','https://fishider.org/id/guide/osteichthyes/lutjanidae/lutjanus/lutjanus-malabaricus'),
    ('s08','kakap merah','Perairan teluk
Perairan pantai','Perahu','Bentuk tubuh gepeng
mulutnya lebar','Pancing
rumpon
jaring pisang
pukat','Hidup di dasar laut',NULL,NULL,NULL,'Keras','Pantai utara jawa
pantai sumatera
bagian timur kalimantan
sulawesi selatan
arafuru utara
teluk benggala
pantai india
teluk siam','ikan kecil
krustacsea','https://www.greeners.co/flora-fauna/kakap-merah-ikan-berprotein-tinggi-yang-jadi-komoditas-perikanan/'),
    ('s08','kakap merah','Perairan teluk
Perairan pantai','Perahu','Bentuk tubuh gepeng
mulutnya lebar',NULL,'suka bergerombol di kedalaman 60 meter',NULL,NULL,NULL,NULL,NULL,'Ikan kecil','https://www.padangekspres.co.id/2021/01/9-ciri-ciri-ikan-kakap-merah.html'),
    ('s08','kakap merah',NULL,NULL,'Bentuk tubuh gepeng
kepala cembung
warna tidak selalu merah',NULL,NULL,NULL,NULL,NULL,'Banyak','Perairan bawean
kepulauan karimun jawa
selat sunda
perairan sulawesi
kepulauan riau
',NULL,'https://www.dunia-perairan.com/2020/02/karakteristik-klasifikasi-dan-morfologi.html'),
    ('s08','kakap merah',NULL,NULL,'tubuh memanjang
gigi konikel pada taring tersusun dalam satu baris',NULL,'membentuk gerombolan yang tidak begitu besar
bisa hidup di air tawar',NULL,NULL,NULL,NULL,NULL,NULL,'https://www.melekperikanan.com/2020/01/mengenal-kakap-merah.html'),
    ('s09','kakap gajah','Perairan tropis',NULL,'Tubuh sangat tinggi
Sirip dubur dengan 10 duri lunak
Sirip punggung dengan 11 duri dan 15-16 duri lunak
Takik praoperkulum cukup besar
berwarna merah','Pancing ulur
jebakan
jaring tarik dalam','ditemukan di dekat terumbu karang atau batu',NULL,NULL,NULL,'Lunak',NULL,'krustasea bentik
sefalopoda','https://fishider.org/id/guide/osteichthyes/lutjanidae/lutjanus/lutjanus-sebae'),
    ('s10','sukang','Perairan hangat',NULL,'sisik besar dan kasar
bentuk pipih dan lebar','jaring','berkoloni di dasar laut
suka bermigrasi',NULL,NULL,NULL,NULL,'Perairan subang',NULL,'https://ragamikan.com/sifat-dan-manfaat-ikan-etong-yang-enak-untuk-bbq'),
    ('s11','kakap anggoli','Indo–Pasifik Barat
Indo-Pasifik Tengah',NULL,'sirip punggung amat berkelar antara bagian keras dan lembut
sisik pada maksila
11 jari lunak sirip punggung
pink tua sampai kemerahan
',NULL,'berasosiasi di dasar berbatu kedalaman 90–400 m',NULL,NULL,NULL,NULL,NULL,NULL,'https://www.ceritapesisir.com/2020/12/47-jenis-ikan-kakap-di-indonesia.html'),
    ('s11','kakap anggoli','Periaran Indo-Barat
Perairan Pasifik Tengah
Perairan tropis
Perairan subtropics',NULL,'Sirip punggung amat berkelar antara bagian keras dan lembut
 11 jari lunak sirip punggung 23–28 tapis insang pada lengkung insang pertama 
Sirip ekor amat bercagak
Warna pink tua kemerahan',NULL,'berasosiasi di dasar berbatu kedalaman 90–400 m',NULL,NULL,NULL,NULL,NULL,NULL,'https://fishider.org/id/guide/osteichthyes/lutjanidae/etelis/etelis-coruscans'),
    ('s12','kakap pinjalo','Indo-Pasifik Barat
Perairan tropis',NULL,'Bentuk kepala atas dan bawah sama-sama bulat
Sirip punggung dengan 11 duri dan 14 atau 15 jari lunak
Sirip dengan pigmen kuning
Sisi atas sampai bawah bergradasi dari ungu sampai kuning kemerah-mudaan ke merah muda atau putih, sirip dengan pigmen kuning.',NULL,'Terumbu karang dan berbatu dari kedalaman 15 hingga 200 m',NULL,NULL,NULL,NULL,NULL,NULL,'https://fishider.org/id/guide/osteichthyes/lutjanidae/pinjalo/pinjalo-pinjalo'),
    ('s13','kerapu ','Perairan Tropis',NULL,'Bentuk tubuh pipih, yaitu lebar tubuh lebih kecil dari pada panjang dan tinggi tubuh
Rahang atas dan bawah dilengkapi dengan gigi yang lancip dan kuat
Mulut lebar, serong ke atas dengan bibir bawah yang sedikit menonjol melebihi bibir atas
Sirip ekor berbentuk bundar, sirip punggung tunggal dan memanjang dimana bagian yang berjari-jari keras kurang lebih sama dengan jari-jari lunak
Posisi sirip perut berada di bawah sirip dada
Badan ditutupi sirip kecil yang bersisik stenoid',NULL,NULL,NULL,NULL,NULL,NULL,'Aceh
Sumatera Utara
Lampung
Situbondo
Bali
Berau',NULL,'http://www.upacaya.com/mengenal-ikan-kerapu/'),
    ('s14','Kerapu ','Perairan Tropis',NULL,NULL,NULL,'makan di pagi hari sebelum matahari terbit dan di sore hari menjelang matahari terbenam',NULL,NULL,NULL,NULL,NULL,'udang-udangan
kepiting','https://rimbakita.com/kerapu/'),
    ('s16','Bawal putih',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s17','Bawal hitam',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s18','Halibut',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s19',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s20',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s21',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s22','Kapasan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s23','Belut',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Makanan belut','https://www.dunia-perairan.com/2019/11/klasifikasi-dan-ciri-morfologi-serta.html'),
    ('s24','Pari',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s25','Gurita Kaki Pendek',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s26','Gurita Kaki Panjang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s27','Cumi-cumi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s28','Sotong Cangkang Keras',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s29','Sotong Cangkang Lunak',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s30','Tenggiri',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s31','Tuna Sirip Kuning, Madidihang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s32','Cakalang',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s33','Lemadang, Mahi-mahi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
    ('s34','Bandeng','Samudra hindia
Samudra Pasifik',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'https://www.dunia-perairan.com/2017/01/ikan-bandeng-chanos-chanos.html'),
    ('s34','Bandeng',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Amis',NULL,NULL,'Lumut Ganggang','https://rimbakita.com/ikan-bandeng/');

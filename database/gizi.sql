CREATE TABLE IF NOT EXISTS gizi (
    `ikan_id` VARCHAR(3) CHARACTER SET utf8,
    `nama_ikan` VARCHAR(22) CHARACTER SET utf8,
    `kandungan_gizi` VARCHAR(496) CHARACTER SET utf8,
    `Url_kandungan` VARCHAR(112) CHARACTER SET utf8,
    `Kategori` VARCHAR(15) CHARACTER SET utf8
);
INSERT INTO gizi VALUES
    ('s01','ribbon fish','Energi, 82, kkal
Protein, 18, gram
Lemak, 1, gram
Karbo, 0.40, gram','https://nilaigizi.com/gizi/detailproduk/898/nilai-kandungan-gizi-ikan-layur-segar','Karbo Terendah'),
    ('s02','big eye','Protein, 21.3, gram
Lemak, 3.4, gram
Karbohidrat, 2.2, gram
Kalsium, 136, mg
Fosfor, 69, mg
Besi, 0,8, mg
Natrium, 214, mg
Kalium, 245, mg
Tembaga, 0.20, mg
Seng, 1.1, mg
Vitamin B1, 0,26, mg
Vitamin B2, 0.03, mg
Vitamin B3, 0.2, mg','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-kembung/',NULL),
    ('s03','golden threadfin bream',NULL,NULL,NULL),
    ('s04','soldier croaker',NULL,NULL,NULL),
    ('s05','panna croaker',NULL,NULL,NULL),
    ('s06','tigertooth croaker',NULL,NULL,NULL),
    ('s07','malabar snapper','Energi, 92, kkal
Protein, 20, gram
Lemak, 0.70, gram','https://nilaigizi.com/gizi/detailproduk/888/nilai-kandungan-gizi-ikan-kakap-segar',NULL),
    ('s08','blood snapper','Energi, 92, kkal
Protein, 20, gram
Lemak, 0.70, gram','https://nilaigizi.com/gizi/detailproduk/888/nilai-kandungan-gizi-ikan-kakap-segar','Lemak Terendah'),
    ('s09','emperor red snapper','Energi, 92, kkal
Protein, 20, gram
Lemak, 0.70, gram','https://nilaigizi.com/gizi/detailproduk/888/nilai-kandungan-gizi-ikan-kakap-segar',NULL),
    ('s10','leather jacket','Kalori, 159, gram
Protein, 40, gram','https://manfaat.co.id/manfaat-ikan-sukang',NULL),
    ('s11','gold band snapper','Energi, 92, kkal
Protein, 20, gram
Lemak, 0.70, gram','https://nilaigizi.com/gizi/detailproduk/888/nilai-kandungan-gizi-ikan-kakap-segar',NULL),
    ('s12','pinjalo snapper','Energi, 92, kkal
Protein, 20, gram
Lemak, 0.70, gram','https://nilaigizi.com/gizi/detailproduk/888/nilai-kandungan-gizi-ikan-kakap-segar',NULL),
    ('s13','sandy grouper','Kalori, 230, kkal 
Protein, 48, gram
Selenium, 91.25, mikrogram
Omega, 3, 0.65, gram
Fosfor, 405, miligram
Vitamin, B6, 0.75, miligram
Vitamin, B5, 1.875, miligram
Vitamin, B12, 1.5, mikrogram','https://www.sehatq.com/artikel/berbagai-manfaat-ikan-kerapu-yang-digemari-di-indonesia','Tinggi Protein'),
    ('s14','spotted grouper','Kalori, 230, kkal 
Protein, 48, gram
Selenium, 91.25, mikrogram
Omega, 3, 0.65, gram
Fosfor, 405, miligram
Vitamin, B6, 0.75, miligram
Vitamin, B5, 1.875, miligram
Vitamin, B12, 1.5, mikrogram','https://www.sehatq.com/artikel/berbagai-manfaat-ikan-kerapu-yang-digemari-di-indonesia','Energi Terbesar'),
    ('s15','strip grouper','Kalori, 230, kkal 
Protein, 48, gram
Selenium, 91.25, mikrogram
Omega, 3, 0.65, gram
Fosfor, 405, miligram
Vitamin, B6, 0.75, miligram
Vitamin, B5, 1.875, miligram
Vitamin, B12, 1.5, mikrogram','https://www.sehatq.com/artikel/berbagai-manfaat-ikan-kerapu-yang-digemari-di-indonesia',NULL),
    ('s16','silver pomfret','Kalori, 91, kkal
Protein, 19, gram
Lemak, 1.7,  gram','https://nilaigizi.com/gizi/detailproduk/870/nilai-kandungan-gizi-ikan-bawal-segar',NULL),
    ('s17','black pomfret','Kalori, 91, kkal
Protein, 19, gram
Lemak, 1.7,  gram','https://nilaigizi.com/gizi/detailproduk/870/nilai-kandungan-gizi-ikan-bawal-segar',NULL),
    ('s18','halibut','Kalori, 77, kkal
Lemak, 1, miligram
Natrium, 58, miligram
Protein, 16, gram','https://www.sehatq.com/artikel/segudang-manfaat-ikan-halibut-bagi-kesehatan',NULL),
    ('s19','silver whiting',NULL,NULL,NULL),
    ('s20','whiting',NULL,NULL,NULL),
    ('s21','lizard fish',NULL,NULL,NULL),
    ('s22','silver biddy','Kalori, 193, kkal
Protein, 42, gram
Lemak, 1.5, gram
Kalsium, 200, mg
Fosfor, 300, mg
Zat, besi, 3, mg','https://www.bukalapak.com/p/food/makanan/1in5qak-jual-ikan-kapasan-tawar-ikan-kapas-kapas-tawar-ikan-kapas-kapas','Kalsium Tinggi'),
    ('s23','yellow pike conger eel','Kkalori, 303, kkal
Protein, 18.4, gram
Lemak, 27, gram
Kalsium, 20, miligram
Fosfor, 200, miligram
Zat, besi, 20, miligram','https://cantik.tempo.co/read/1247668/bosan-menu-mpasi-ayam-atau-ikan-ganti-belut-yang-kaya-gizi/full&view=ok','Lemak terbanyak'),
    ('s24','stringray','Energi, 168, kkal
Protein, 38.2, gram
Lemak, 0.6, gram
Karbohidrat, 0.2, gram
Vitamin, A, 4, mikrogram
Vitamin, B1, 0.1, miligram
Vitamin, B2, 0.24, miligram
Vitamin, B3, 5, miligram
Vitamin, B6, 0.5, miligram
Vitamin, B12, 7.4, mikrogram
Vitamin, D, 6, mikrogram
Natrium, 540, miligram
Kaliumm, 220, miligram
Kalsium, 8, miligram
Magnesium, 36, miligram
Fosfor, 340, miligram
Zat besi, 1.8, miligram
Zinc, 1, miligram','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-pari/',NULL),
    ('s25','short leg octopus','Kalori, 82, kkal
Protein, 14.91, gram
Lemak, 1.04, gram
Karbohidrat, 2.2, gram
Kalsium, 53, miligram
Fosfor, 186, milligram
Zat besi, 5.3, miligram
Natrium, 230, miligram
Kalium, 350, miligram
Tembaga, 0.435, miligram
Magnesium, 30, miligram
Seng, 1.68, miligram
Vitamin, A, 45, mikrogram
Vitamin, B1, 0.03, miligram
Vitamin, B2, 0.04, miligram
Vitamin, B3, 2.1, miligram
Vitamin, C, 5, miligram','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-gurita/',NULL),
    ('s26','long leg octopus','Kalori, 82, kkal
Protein, 14.91, gram
Lemak, 1.04, gram
Karbohidrat, 2.2, gram
Kalsium, 53, miligram
Fosfor, 186, milligram
Zat besi, 5.3, miligram
Natrium, 230, miligram
Kalium, 350, miligram
Tembaga, 0.435, miligram
Magnesium, 30, miligram
Seng, 1.68, miligram
Vitamin, A, 45, mikrogram
Vitamin, B1, 0.03, miligram
Vitamin, B2, 0.04, miligram
Vitamin, B3, 2.1, miligram
Vitamin, C, 5, miligram','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-gurita/',NULL),
    ('s27','squid','Kalori, 75, kkal
Air, 82.2, gram
Protein, 16.1, gram
Kalsium, 32, mg
Natrium, 37, mg
Fosfor, 200, mg
Kalium, 204.1, mg
Beta, karoten, 20, mcg
Vitamin, B12, 1.3, mcg
Vitamin E, 1.2, mcg','https://hellosehat.com/nutrisi/fakta-gizi/bahaya-manfaat-cumi-cumi/',NULL),
    ('s28','cuttle fish',NULL,NULL,NULL),
    ('s29','soft cuttle fish',NULL,NULL,NULL),
    ('s30','spanish mackerel','Energi, 139, kkal
Protein, 19.29, gram
Lemak, 6.3, gram
Kalsium, 11, mg
Zat besi, 0.44, mg
Magnesium, 33, mg
Fosfor, 205, mg
Kalium, 446, mg
Natrium, 59, mg
Seng, 0.49, mg
Tembaga, 0.055, mg
Mangan, 0.014, mg
Selenium, 36.5, mcg
Vitamin, C, 1.6, mg
Vitamin, B1, 0.13, mg
Vitamin, B2, 0.17, mg
Niasin, 2.3, mg
Asam, pantotenat, 0.75, mg
Vitamin, B6, 0.4, mg
Folat, 1, mcg
Kolin, 50.5, mg
Vitamin, B12, 2.4, mcg
Vitamin, A, 39, mcg
Asam, lemak, 1.828, gram
Vitamin, E, 0.69, mg
Vitamin, K, 0.1, mcg','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-tenggiri/','Paket Komplit'),
    ('s31','baby tuna','Energi, 109, kkal
Protein, 24.4, gram
Lemak, 0.5, gram
Vitamin, B1, 0.12, miligram
Vitamin, B2, 0.12, miligram
Vitamin, B3, 18.5, miligram
Vitamin, B5, 0.28, miligram
Vitamin, B6, 0.93, miligram
Kalsium, 4, miligram
Zat besi, 0.77, miligram
Magnesium, 35, miligram
Fosfor, 278, miligram
Kalium, 441, miligram
Natrium, 45, miligram
Zinc, 0.37, miligram','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-tuna/','Paket Komplit'),
    ('s32','skipjack tuna','Energi, 204, kal
Protein, 34.2, g
Karbohidrat, 1.9, gram
Lemak, 5.6, gram
Natrium, 176, mg
Vitamin, A, 1.546, mcg
Fosfor, 399, mg
Vitamin, B1, 0.53, mg
Kalium, 588, mg
Vitamin, B2, 0.07, mg','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-cakalang/',NULL),
    ('s33','dolphin fish','Energi, 82, Kal
Protein, 3.53, gram
Lemak, 0.59, gram
Kalsium,  12, mg
Zat besi, 1.27, mg
Kalium, 329, mg
Natrium, 88, mg','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-lemadang/',NULL),
    ('s34','milkfish','Protein, 20, gram
Lemak, 4.8, gram
Kalsium, 20, mg
Fosfor, 150, mg
Zat, besi, 2, mg
Natrium, 67, mg
Zinc, 0.9, mg
Kalium, 271.1, mg
Vitamin, A, 45, mcg
Vitamin, B1, 0.05, mg
Vitamin B2, 0.10, mg
Vitamin B3, 6, mg','https://hellosehat.com/nutrisi/fakta-gizi/manfaat-ikan-bandeng/',NULL);

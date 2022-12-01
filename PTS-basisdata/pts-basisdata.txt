//1
SELECT * FROM `tb_obat` WHERE satuan = "Botol";

//2
SELECT * FROM `tb_obat` WHERE jenis BETWEEN 'Obat Keras' AND 'Terbatas';

//3
SELECT * FROM `tb_obat` WHERE stok < 50;

//4
SELECT * FROM `tb_obat` WHERE satuan != 'tablet';

//5
SELECT * FROM `tb_obat` WHERE jenis='Obat Bebas' ORDER BY harga_jual ASC;

//6
SELECT * FROM `tb_obat` WHERE satuan = 'Botol' AND harga_beli BETWEEN 10000 AND 100000;

//7
SELECT * FROM `tb_obat` WHERE jenis = 'Obat bebas' AND stok >= 5;

//8
SELECT * FROM `tb_obat` WHERE nama_obat LIKE 'B%';

//9
SELECT * FROM `tb_obat` WHERE nama_obat LIKE '%OM%';

//10
SELECT satuan, SUM(stok) AS Stok_total FROM tb_obat GROUP BY satuan;

//11
SELECT jenis, SUM(harga_jual) AS Harga_total FROM tb_obat GROUP BY jenis;

//12
SELECT * FROM `tb_obat` WHERE kode_obat IN ('K001', 'K003', 'K005', 'K007');

//13
SELECT nama_obat, stok, harga_beli, harga_jual, (harga_beli *stok) AS total_harga, (harga_jual *stok) AS total_harga FROM tb_obat;

//14
SELECT AVG(harga_jual) AS rata_rata FROM tb_obat WHERE satuan <> "Lembar" GROUP BY satuan

//15
SELECT MIN(harga_beli) AS harga_tertinggi, MAX(harga_beli) AS harga_terendah FROM tb_obat;

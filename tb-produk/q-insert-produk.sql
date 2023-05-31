- - Insert data into produk
INSERT INTO produk (nama, harga, kategori_id)
VALUES
('Loose Dress Oat', '180000', '1'),
('Loose Dress Brown Tea', '180000', '1'),
('Loose Dress Hunter Green', '180000', '1'),
('Loose Dress Deep Charcoal', '180000', '1'),
('Kaos Polos Lengan Pendek KPM', '45000', '2'),
('Kaos Polos Lengan Panjang KPM', '55000', '2'),
('Kaos Polos Lengan Pendek Zelus', '65000', '2'),
('Kaos Polos Lengan Panjang Zelus', '75000', '2'),
('Ardenleon Piyama', '56000', '3'),
('Little Palmerhaus', '50000', '3'),
('Keola Setelan Anak', '40000', '3'),
('Bohopanna Setelan Anak', '146000', '3'),
('Batavia Sepatu Olahraga', '80000', '4'),
('Sneakers Kanvas Korea Teddy', '36000', '4'),
('Sneakers Wanita Korea Import', '60000', '4'),
('RK Collection Sneakers', '40000', '4'),
('Sepatu Safety Semi Boots', '68000', '5'),
('Vans OId Skool', '52000', '5'),
('Converse Tinggi', '120000', '5'),
('Zeintin Sepatu Casual', '149000', '5'),

SELECT * FROM pelanggan
DELETE FROM pelanggan
WHERE
    id IN (1, 2, 3);
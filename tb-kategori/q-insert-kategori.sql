--Insert data into kategori
INSERT INTO
    kategori (nama)
VALUES
    ('Pakaian Wanita'),
    ('Pakaian Pria'),
    ('Pakaian Anak-Anak'),
    ('Sepatu Wanita'),
    ('Sepatu Pria'),
    ('Sepatu Anak-Anak'),
    ('Aksesoris Pakaian Wanita'),
    ('Aksesoris Pakaian Pria'),
    ('Aksesoris Pakaian Anak-Anak'),
    ('Tas Wanita'),
    ('Tas Pria'),
    ('Tas Anak-Anak'),
    ('Pakaian Muslimah'),
    ('Pakaian Olahraga'),
    ('Pakaian Formal'),
    ('Pakaian Kasual'),
    ('Pakaian Tidur'),
    ('Pakaian Batik'),
    ('Pakaian Plus Size'),
    ('Pakaian Dalam');
SELECT * FROM kategori

DELETE FROM
    kategori
WHERE
    id IN (1, 2, 3);
-- Insert data into pelanggan
INSERT INTO pelanggan (name, email, password ) VALUES
('Doni Ramadan', 'doni.ramadan@gmail.com', '123'),
('Irfan Maulana', 'maulana.irfan@gmail.com', '123'),
('Aan Setiawan', 'setiawan.aan@gmail.com', '123'),
('Siti Kaina', 'kania.sit@gmail.com', '123'),
('Harun Huda', 'hud.harun@gmail.com', '123'),
('Dhika Eka', 'eka.dhika@gmail.com', '123'),
('Surya Nur', 'nur.surya@gmail.com', '123'),
('Satrio Danny', 'danny.satrio@gmail.com', '123'),
('Fatih Abwab', 'fatih.ab@gmail.com', '123'),
('Desi Anna', 'anna.desi@gmail.com', '123');

SELECT * FROM pelanggan
DELETE FROM pelanggan WHERE id IN (1, 2, 3);


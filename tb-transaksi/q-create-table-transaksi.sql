SELECT version();
CREATE TABLE `transaksi` (
        `transaksi_id` INT NOT NULL AUTO_INCREMENT,
        `tanggal` DATE NOT NULL '',
        `pelanggan_id` INT NOT NULL '',
        PRIMARY KEY (`transaksi_id`),
        FOREIGN KEY (`pelanggan_id`) REFERENCES `pelanggan`(`pelanggan_id`)
    ) DESC transaksi;
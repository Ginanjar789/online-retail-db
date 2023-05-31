SELECT version();

CREATE TABLE `pembayaran` (
    `pembayaran_id` INT NOT NULL AUTO_INCREMENT,
    `transaksi_id` INT NOT NULL,
    `produk_id` INT NOT NULL,
    `jumlah` INT NOT NULL,
    PRIMARY KEY (`pembayaran_id`),
    FOREIGN KEY (`transaksi_id`) REFERENCES `transaksi`(`transaksi_id`),
    FOREIGN KEY (`produk_id`) REFERENCES `produk`(`produk_id`)
)
DESC pembayaran;




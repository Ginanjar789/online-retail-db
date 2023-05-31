SELECT
    version();CREATE TABLE `produk` (
        `produk_id` INT NOT NULL AUTO_INCREMENT,
        `nama` VARCHAR(50) NOT NULL DEFAULT '',
        `harga` DECIMAL(10, 2) NOT NULL,
        `kategori_id` INT NOT NULL,
        PRIMARY KEY (`produk_id`),
        FOREIGN KEY (`kategori_id`) REFERENCES `kategori`(`kategori_id`)
    ) 
    
    DESC produk;
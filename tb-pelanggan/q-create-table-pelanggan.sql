SELECT
    version();CREATE TABLE `pelanggan` (
        `pelanggan_id` INT NOT NULL AUTO_INCREMENT,
        `nama` VARCHAR(50) NOT NULL DEFAULT '',
        `email` VARCHAR(50) NOT NULL DEFAULT '',
        `password` VARCHAR(50) NOT NULL DEFAULT '',
        PRIMARY KEY (`pelanggan_id`)
    ) 
    
DESC pelanggan;
DROP TABLE pelanggan;use sql12619979
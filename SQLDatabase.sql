create database google_map;
use google_map;
CREATE TABLE daily_update (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR (255) NOT NULL,
    Address VARCHAR(500),
    Category VARCHAR(255),
    Phone VARCHAR(20),
    Rating DECIMAL(3,2),
    Location VARCHAR(255),
    Date DATE
);
select *from daily_update;
DESCRIBE daily_update;
DROP TABLE IF EXISTS daily_update;

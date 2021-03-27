Select * FROM vg_sales_clean;
SELECT * FROM platform;
SELECT * FROM publisher;


DROP TABLE IF EXISTS vg_sales_clean;
DROP TABLE IF EXISTS platform; 
DROP TABLE IF EXISTS publisher; 


CREATE TABLE vg_sales_clean (
rank INT,
name VARCHAR PRIMARY KEY,
platform VARCHAR,
year INT,
genre VARCHAR,
publisher VARCHAR,
na_sales DEC,
eu_sales DEC,
jp_sales DEC,
other_sales DEC,
global_sales DEC
);


CREATE TABLE platform (
    platform VARCHAR,
    full_platform VARCHAR,
    platform_manufacturer VARCHAR
);

CREATE TABLE publisher (
    publisher VARCHAR,
	pub_hq VARCHAR,
    pub_est INT
);


Select * FROM vg_sales_clean;
SELECT * FROM platform;
SELECT * FROM publisher;


DROP TABLE IF EXISTS vg_sales_clean;
DROP TABLE IF EXISTS platform; 
DROP TABLE IF EXISTS publisher; 


-- Joins tables
SELECT vg_sales_clean.*, platform.full_platform, platform.platform_manufacturer, publisher.pub_hq, publisher.pub_est
FROM vg_sales_clean
LEFT JOIN platform
ON vg_sales_clean.platform = platform.platform
LEFT JOIN publisher
ON vg_sales_clean.publisher = publisher.publisher


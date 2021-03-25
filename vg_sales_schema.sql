Select * FROM vg_sales_clean;
SELECT * FROM developer;
SELECT * FROM platform;
SELECT * FROM publisher;


DROP TABLE IF EXISTS vg_sales_clean;
DROP TABLE IF EXISTS developer;
DROP TABLE IF EXISTS platform; 
DROP TABLE IF EXISTS publisher; 


CREATE TABLE vg_sales_clean (
rank INT NOT NULL,
name VARCHAR,
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

CREATE TABLE developer (
    developer VARCHAR,
    dev_country VARCHAR,
    dev_est INT
);

CREATE TABLE platform (
    platform VARCHAR,
    pform_full VARCHAR,
    pform_manuf VARCHAR
);

CREATE TABLE publisher (
    publisher VARCHAR,
    pub_est INT
);


Select * FROM vg_sales_clean;
SELECT * FROM developer;
SELECT * FROM platform;
SELECT * FROM publisher;


DROP TABLE IF EXISTS vg_sales_clean;
DROP TABLE IF EXISTS developer;
DROP TABLE IF EXISTS platform; 
DROP TABLE IF EXISTS publisher; 

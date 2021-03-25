DROP TABLE vg_sales_clean;

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

Select * from vg_sales_clean;
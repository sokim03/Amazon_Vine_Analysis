-- Create Active User Table
CREATE TABLE customers_table (
 id INT PRIMARY KEY NOT NULL,
 first_name TEXT,
 last_name TEXT,
 username TEXT
);

CREATE TABLE products_table (
 billing_id INT PRIMARY KEY NOT NULL,
 street_address TEXT,
 state TEXT,
 username TEXT
);

CREATE TABLE review_id_table (
 billing_id INT PRIMARY KEY NOT NULL,
 cc_encrypted TEXT
);

CREATE TABLE vine_table (
 billing_id INT PRIMARY KEY NOT NULL,
 cc_encrypted TEXT
);


--checking tables have been populated
-- Query database to check successful upload
SELECT * FROM customers_table;
SELECT * FROM products_table;
SELECT * FROM review_id_table;
SELECT * FROM vine_table;

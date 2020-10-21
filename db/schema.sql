-- ### Schema

-- CREATE DATABASE cat_db;
-- USE cat_db;

-- CREATE TABLE cats
-- (
-- 	id int NOT NULL AUTO_INCREMENT,
-- 	name varchar(255) NOT NULL,
-- 	sleepy BOOLEAN DEFAULT false,
-- 	PRIMARY KEY (id)
-- );

CREATE DATABASE IF NOT EXISTS cat_db;
USE cat_db;
-- If the table already exists, remove it before trying to create the table again
DROP TABLE IF EXISTS cat;
-- Create the cat table
CREATE TABLE cats (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    sleepy BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);
# Create the mysql database and add users table in it.

CREATE DATABASE join_us;
USE join_us;


CREATE TABLE users(
    email varchar(255) PRIMARY KEY not null,
    created_at timestamp DEFAULT now()
);




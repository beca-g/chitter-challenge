CREATE TABLE users ( id SERIAL PRIMARY KEY, username VARCHAR(30) UNIQUE NOT NULL, 
email VARCHAR(120) UNIQUE NOT NULL, 
password VARCHAR(128) NOT NULL);
DROP DATABASE IF EXISTS songs_dev;
CREATE DATABASE songs_dev;


\c songs_dev;

CREATE TABLE songs (
    id SERIAL,
    name TEXT,
    artist TEXT,
     album TEXT,
     time TEXT,
    is_favorite BOOLEAN
);
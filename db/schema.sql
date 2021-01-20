
DROP DATABASE IF EXISTS mixtape_db;
CREATE DATABASE mixtape_db;
USE mixtape_db;

CREATE TABLE songs(
  id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(45) NOT NULL,
  artist VARCHAR(45) NOT NULL,
  genre VARCHAR(45) NULL,
  playlist_id INT NOT NULL,
  PRIMARY KEY (id)
);
CREATE TABLE user(
  id INT NOT NULL AUTO_INCREMENT,
  user_name VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
)
CREATE TABLE playlist (
  id INT NOT NULL AUTO_INCREMENT,
  playlist_name VARCHAR(255) NOT NULL,
  user_id INT NOT NULL,
  PRIMARY KEY (id)
)
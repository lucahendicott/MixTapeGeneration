
DROP DATABASE IF EXISTS MTG_db;
CREATE DATABASE MTG_db;
USE MTG_db;

-- CREATE TABLE songs(
--   id INT NOT NULL AUTO_INCREMENT,
--   title VARCHAR(45) NOT NULL,
--   artist VARCHAR(45) NOT NULL,
--   playlist_id INT NOT NULL,
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE user(
--   id INT NOT NULL AUTO_INCREMENT,
--   username VARCHAR(255) NOT NULL,
--   password VARCHAR(255) NOT NULL,
--   PRIMARY KEY (id)
-- );

-- CREATE TABLE playlist (
--   id INT NOT NULL AUTO_INCREMENT,
--   playlist_name VARCHAR(255) NOT NULL,
--   user_id INT NOT NULL,
--   PRIMARY KEY (id)
-- );

INSERT INTO songs (title, artist, playlist_id)
VALUES (Oops I did it again, Britney Spears, 0)

INSERT INTO playlist (playlist_name)
VALUES (pop it)

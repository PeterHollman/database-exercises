USE codeup_test_db;

CREATE TABLE albums (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist VARCHAR(50) NOT NULL,
    song_name VARCHAR(150) NOT NULL,
    release_date int NOT NULL,
    sales float,
    genre VARCHAR(25) NOT NULL,
    PRIMARY KEY (id)
);
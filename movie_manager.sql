-- Select the database to use
USE movie_manager;

-- Delete the 'movies' table if it already exists to avoid duplicate data
DROP TABLE IF EXISTS movies;

-- Create a new table named 'movies' with the following columns:
CREATE TABLE IF NOT EXISTS movies (
    id INT AUTO_INCREMENT PRIMARY KEY,         -- Unique ID for each movie (auto-generated)
    title VARCHAR(100) NOT NULL,               -- Title of the movie (required)
    genre VARCHAR(50),                         -- Genre of the movie (e.g., Action, Comedy)
    year INT,                                  -- Release year of the movie
    rating DOUBLE,                             -- Rating (e.g., 8.5)
    duration INT,                              -- Duration in minutes
    watched BOOLEAN                            -- Whether the movie has been watched (true/false)
);

-- Insert 20 sample movie records into the 'movies' table
-- Each movie has a title, genre, year, rating, duration, and watched status
INSERT INTO movies (title, genre, year, rating, duration, watched) VALUES
('Inception', 'Sci-Fi', 2010, 8.8, 148, true),
('Titanic', 'Romance', 1997, 7.8, 195, true),
('Interstellar', 'Sci-Fi', 2014, 8.6, 169, true),
('Shrek', 'Comedy', 2001, 7.9, 90, true),
('The Godfather', 'Crime', 1972, 9.2, 175, true),
('Toy Story', 'Animation', 1995, 8.3, 81, true),
('Coco', 'Animation', 2017, 8.4, 105, true),
('Joker', 'Drama', 2019, 8.5, 122, true),
('Iron Man', 'Action', 2008, 7.9, 126, true),
('Frozen', 'Animation', 2013, 7.4, 102, true),
('The Dark Knight', 'Action', 2008, 9.0, 152, true),
('Finding Nemo', 'Animation', 2003, 8.1, 100, true),
('The Matrix', 'Sci-Fi', 1999, 8.7, 136, true),
('Black Panther', 'Action', 2018, 7.3, 134, true),
('Encanto', 'Animation', 2021, 7.2, 102, true),
('Gladiator', 'Action', 2000, 8.5, 155, true),
('La La Land', 'Musical', 2016, 8.0, 128, true),
('Avengers: Endgame', 'Action', 2019, 8.4, 181, true),
('The Notebook', 'Romance', 2004, 7.8, 123, true),
('The Lion King', 'Animation', 1994, 8.5, 88, true);

-- 1. Display all movies sorted by release year (newest first)
SELECT *
FROM moviesdb.movies
ORDER BY release_year DESC;

-- 2. Find movies released in 2022
SELECT *
FROM moviesdb.movies
WHERE release_year = 2022;

-- 3. Find movies released after 2022
SELECT *
FROM moviesdb.movies
WHERE release_year > 2022;

-- 4. Find movies released after 2022 with IMDb rating greater than 8
SELECT *
FROM moviesdb.movies
WHERE release_year > 2022
  AND imdb_rating > 8;

-- 5. Find movies produced by Hombale Films or Marvel Studios
SELECT *
FROM moviesdb.movies
WHERE studio IN ('Hombale Films', 'Marvel Studios');

-- 6. Find movies with "Thor" in the title
SELECT *
FROM moviesdb.movies
WHERE title LIKE '%Thor%'
ORDER BY release_year;

-- 7. Find movies not produced by Marvel Studios
SELECT *
FROM moviesdb.movies
WHERE studio NOT IN ('Marvel Studios');
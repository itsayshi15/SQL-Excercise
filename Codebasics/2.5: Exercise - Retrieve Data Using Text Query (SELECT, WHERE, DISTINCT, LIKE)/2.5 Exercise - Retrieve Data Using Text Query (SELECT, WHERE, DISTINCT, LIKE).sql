SELECT title, release_year FROM moviesdb.movies WHERE studio="Marvel Studios";
SELECT title FROM moviesdb.movies WHERE title LIKE "%Avenger%";
SELECT release_year FROM moviesdb.movies WHERE title = "The Godfather";
SELECT DISTINCT studio FROM moviesdb.movies WHERE industry="Bollywood";
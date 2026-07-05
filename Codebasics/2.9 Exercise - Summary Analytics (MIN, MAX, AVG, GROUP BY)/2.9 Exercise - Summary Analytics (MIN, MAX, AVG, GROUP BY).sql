SELECT count(*) FROM moviesdb.movies where release_year between 2015 AND 2022;
SELECT Max(release_year), MIN(release_year) FROM moviesdb.movies;
SELECT release_year, count(*) as Count FROM moviesdb.movies  group by release_year order by Count Desc;

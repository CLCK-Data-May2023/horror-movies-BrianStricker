SELECT id as MOVIE_ID, name as Movie_Title, imdb_rating as Rating
FROM movies
WHERE genre = 'horror' AND year <= 1985
ORDER BY imdb_rating DESC
LIMIT 3;
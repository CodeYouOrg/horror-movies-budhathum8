-- Add your SQL here
SELECT id as Movie_ID, name as Movie_Title, imdb_rating as Rating
FROM movies
wHERE genre = 'horror'
AND year <= 1985
AND name IS NOT NULL
order by imdb_rating desc
LIMIT 3;
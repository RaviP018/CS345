SELECT fname, lname, COUNT(*)
FROM movie, directors, movie_directors, genre
WHERE directors.id = movie_directors.did AND movie_directors.mid = movie.id AND movie.id = genre.mid AND genre.genre = 'Thriller'
GROUP BY directors.fname, directors.lname
HAVING COUNT(*) >= 40
ORDER BY COUNT(*) DESC;
SELECT COUNT(DISTINCT casts.pid)
FROM casts, movie
WHERE casts.mid = movie.id
AND movie.name = 'The Departed';
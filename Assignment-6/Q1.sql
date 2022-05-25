SELECT DISTINCT COUNT(casts.role)
FROM casts, movie
WHERE casts.mid = movie.id
AND movie.name = 'The Muppet Movie'
GROUP BY casts.pid
ORDER BY COUNT(casts.role) DESC
LIMIT 1;
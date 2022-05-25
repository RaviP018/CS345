SELECT MAX(dir.number)
FROM (SELECT COUNT(*) AS number
FROM directors d, movie_directors md, movie m, genre g
WHERE d.id = md.did AND md.mid = m.id AND m.id = g.mid AND g.genre = 'Thriller'
GROUP BY d.id) dir
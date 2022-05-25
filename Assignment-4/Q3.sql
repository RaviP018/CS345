SELECT COUNT(DISTINCT a.id)
FROM Actor a, Casts c, Movie m
WHERE c.pid = a.id AND c.mid = m.id AND m.year = 1990;
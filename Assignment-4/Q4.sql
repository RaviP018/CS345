SELECT COUNT(DISTINCT a.id)
FROM Actor a, Casts c1, Casts c2, Movie m1, Movie m2
WHERE c1.pid = a.id AND c1.mid = m1.id AND m1.year = 1990 AND c2.pid = a.id AND c2.mid = m2.id AND m2.year = 2010;
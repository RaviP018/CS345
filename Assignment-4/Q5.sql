SELECT COUNT(DISTINCT a.id)
FROM Actor a, Casts c1, Casts c2, Movie m1, Movie m2
WHERE c1.pid = a.id AND c1.mid = m1.id AND c2.pid = a.id AND c2.mid = m2.id AND m1.id = m2.id AND c1.role != c2.role 
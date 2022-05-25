SELECT COUNT(DISTINCT c.role)
FROM casts c, movie m
WHERE c.mid = m.id AND m.name = 'Elastico: Experiment 345';
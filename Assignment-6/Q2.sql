SELECT COUNT(name)
FROM author, authored, publication, article
WHERE author.id = authored.id
AND authored.id = publication.pubid
AND publication.pubid = article.pubid
AND article.month = 'January'
AND author.homepage IS NULL;
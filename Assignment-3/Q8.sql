SELECT COUNT(cname), Country
FROM Company
GROUP BY Country
HAVING COUNT(cname) >= 2;
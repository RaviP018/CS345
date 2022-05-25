SELECT name
FROM Employees, Projects
WHERE Projects.empID = employees.empID
GROUP BY name
HAVING COUNT(project) = 2
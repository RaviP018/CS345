SELECT DISTINCT e.name, m.name
FROM Employees e LEFT OUTER JOIN Employees m
ON e.managerID = m.empID
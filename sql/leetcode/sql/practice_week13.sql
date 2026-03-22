-- Week 13 SQL Practice

-- Problem 180
SELECT DISTINCT l1.num AS ConsecutiveNums
FROM Logs AS l1
JOIN Logs AS l2
ON l2.id = l1.id +1
JOIN Logs AS l3
ON l3.id = l1.id +2
WHERE l1.num = l2.num
AND l2.num = l3.num;

-- Problem 184
SELECT d.name AS Department, e.name AS Employee, e.salary AS Salary
FROM Employee AS e
JOIN Department AS d
ON e.departmentId = d.id
JOIN (SELECT departmentId, MAX(Salary) AS max_salary
FROM Employee
GROUP BY departmentId
) AS t
ON t.departmentId = e.departmentId
AND e.salary = t.max_salary;

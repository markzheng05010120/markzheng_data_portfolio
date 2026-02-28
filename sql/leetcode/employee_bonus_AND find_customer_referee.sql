/* LeetCode DB Easy | #577 Employee Bonus
   Pattern: LEFT JOIN + filter on bonus
   Notes: Keep employees with NULL bonus or bonus < 1000
*/

# Write your MySQL query statement below
SELECT name
FROM Customer
WHERE referee_id !=2
OR referee_id IS null;

# Write your MySQL query statement below
SELECT name, bonus
FROM Employee AS e
LEFT JOIN Bonus AS b
ON e.empId = b.empId
WHERE bonus < 1000 OR bonus IS NULL;

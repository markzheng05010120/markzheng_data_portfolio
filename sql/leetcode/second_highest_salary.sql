/* LeetCode DB Easy | #176 Second Highest Salary
   Pattern: subquery (MAX less than MAX) or ORDER BY + LIMIT/OFFSET
   Notes: return NULL if there is no second highest
*/

# Write your MySQL query statement below
SELECT 
(
    SELECT DISTINCT salary
    FROM Employee
    ORDER BY salary DESC
    LIMIT 1 OFFSET 1
) AS SecondHighestSalary;

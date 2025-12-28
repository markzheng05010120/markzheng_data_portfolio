/* LeetCode DB Easy | #175 Combine Two Tables
   Pattern: LEFT JOIN
   Notes: join Person → Address on PersonId; return FirstName, LastName, City, State
*/

# Write your MySQL query statement below
SELECT p.firstName, p.lastName, a.city, a.state
FROM Person AS p
LEFT JOIN Address AS a ON p.personId = a.personId;

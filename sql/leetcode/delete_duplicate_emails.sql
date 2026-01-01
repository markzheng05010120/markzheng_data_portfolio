/* LeetCode DB Easy | #196 Delete Duplicate Emails
   Pattern: keep MIN(id) per email and delete the rest.
   Notes: use subquery or join; be mindful of SQL dialect & safe-updates.
*/

# Write your MySQL query statement below
DELETE p1
FROM Person AS p1, Person AS p2
WHERE p1.email = p2.email
AND p1.id > p2.id;

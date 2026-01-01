/* LeetCode DB Easy | #1148 Article Views I
   Pattern: DISTINCT + self-view filter
   Notes: return unique author ids sorted ASC.
*/

# Write your MySQL query statement below
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;

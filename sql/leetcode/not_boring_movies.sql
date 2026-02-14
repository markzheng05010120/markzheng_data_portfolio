/* LeetCode DB Easy | #620 Not Boring Movies
   Pattern: filtering with MOD and text conditions
   Notes: odd id only; title != 'boring'; order by rating desc
*/
-- final MySQL solution:
SELECT *
FROM Cinema
WHERE mod(id, 2) = 1
  AND description <> 'boring'
ORDER BY rating DESC;

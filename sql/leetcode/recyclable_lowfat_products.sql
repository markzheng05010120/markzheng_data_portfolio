/* LeetCode DB Easy — Recyclable and Low Fat Products
   Idea: simple WHERE filter on two boolean columns.
   Pitfalls: pay attention to exact column names/types; returns only product_id.
*/
-- write your final SQL below
SELECT product_id
FROM Products
WHERE low_fats = 'Y' AND recyclable = 'Y';

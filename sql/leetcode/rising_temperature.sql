/* LeetCode DB Easy — Rising Temperature
   Idea: self-join day N with day N-1 (date_diff = 1) and compare temperatures, or use LAG.
   Pitfalls: correct date arithmetic; ensure exactly previous day.
*/
-- self-join version (adjust fields as per problem)
SELECT w2.id
FROM Weather w1
JOIN Weather w2
  ON DATEADD(day, 1, w1.recordDate) = w2.recordDate
WHERE w2.temperature > w1.temperature;
-- or use LAG(...) OVER (ORDER BY recordDate) in supported dialects.

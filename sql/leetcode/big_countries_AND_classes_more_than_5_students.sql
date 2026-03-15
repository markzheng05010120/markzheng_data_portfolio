-- LeetCode 595
-- Big Countries
-- Difficulty: Easy
-- Topic: Filtering (WHERE), OR
-- Notes: Return countries with area >= 3000000 OR population >= 25000000.
SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;

-- LeetCode 596
-- Classes More Than 5 Students
-- Difficulty: Easy
-- Topic: GROUP BY, HAVING
-- Notes: Find classes with at least 5 students.
SELECT name, population, area
FROM World
WHERE area >= 3000000 OR population >= 25000000;

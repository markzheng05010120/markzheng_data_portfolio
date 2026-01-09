/* LeetCode DB Easy | #1075 Project Employees I
   Pattern: JOIN projects with employees, GROUP BY project_id; mind duplicates.
*/
SELECT 
    project_id, 
    ROUND(AVG(experience_years), 2) AS average_years
FROM Project AS p
JOIN Employee AS e 
    ON p.employee_id = e.employee_id
GROUP BY project_id;

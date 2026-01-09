/* LeetCode DB Easy | #1141 User Activity for the Past 30 Days I
   Pattern: date filter + GROUP BY user/day.
   Note: past 30 days typically inclusive of today; use platform date functions.
*/
SELECT COUNT(DISTINCT user_id) AS active_users,
activity_date AS day
FROM Activity
WHERE activity_date BETWEEN '2019-06-28' AND '2019-07-27'
GROUP BY activity_date;

/* LeetCode DB Easy — Customer Who Visited but Did Not Make Any Transactions
   Idea: LEFT JOIN visits v LEFT JOIN transactions t, keep rows where t.transaction_id IS NULL.
   Pitfalls: avoid INNER JOIN; group/count by customer_id if required by problem.
*/
-- example pattern (adjust to exact schema of the problem)
SELECT v.customer_id, COUNT(*) AS count_no_txn
FROM Visits v
LEFT JOIN Transactions t ON v.visit_id = t.visit_id
WHERE t.transaction_id IS NULL
GROUP BY v.customer_id;

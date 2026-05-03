-- Week17 SQL Practice

-- 182. Duplicate Emails
-- Key concept: GROUP BY + HAVING

SELECT email AS Email
FROM Person
GROUP BY email
HAVING COUNT(*) > 1;

-- List number of records with same score in table second_table
SELECT score, COUNT(score) as number FROM second_table GROUP BY score ORDER BY number DESC;

-- How many lifetime hits does Barry Bonds have?

-- Expected result:
-- 2935

SELECT sum(stats.hits), players.first_name
FROM stats INNER JOIN players on players.id = stats.player_id
WHERE players.first_name = "Barry"
AND players.last_name = "Bonds";

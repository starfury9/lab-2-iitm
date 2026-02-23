-- Q002flisdb: Find team_id and name where jersey_home_color is 'Black'
-- Database: FLIS (flisdb)
-- Submit WITHOUT semicolon at the end.

SELECT team_id, name
FROM teams
WHERE jersey_home_color = 'Black'

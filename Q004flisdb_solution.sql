-- Q004flisdb: Find match numbers and match dates where host team scored less than guest team
-- Database: FLIS (flisdb)
-- Submit WITHOUT semicolon at the end.

SELECT match_num, match_date
FROM matches
WHERE host_team_score < guest_team_score

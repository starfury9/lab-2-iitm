-- Q005flisdb: Player name and jersey number of players from team 'Rainbow'
-- Database: FLIS (flisdb)
-- Submit WITHOUT semicolon at the end.

SELECT players.name, players.jersey_no
FROM players
JOIN teams ON players.team_id = teams.team_id
WHERE teams.name = 'Rainbow'

DROP TABLE IF EXISTS player;
CREATE TABLE player (name VARCHAR(30), team VARCHAR(20), runs INT);
INSERT INTO player (name, team, runs) VALUES
('Asha', 'Eagles', 45), ('Meera', 'Tigers', 72),
('Arjun', 'Eagles', 30), ('Kiran', 'Lions', 88);

SELECT name, runs FROM player
WHERE team = 'Eagles' AND runs > 35;

SELECT name, runs FROM player
WHERE runs BETWEEN 40 AND 80;

SELECT name, team FROM player
WHERE team IN ('Tigers', 'Lions');

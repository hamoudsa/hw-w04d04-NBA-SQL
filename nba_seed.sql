----------------------------------
-- Part 1

-- Drop DB if exists
-- DROP DATABASE IF EXISTS nba_db;
DROP DATABASE nba_db;
-- Create DB nba_db
-- CREATE DATABASE nba_db;
CREATE DATABASE nba_db;
-- Connect to nba_db
\c nba_db;

-- Create table here
CREATE TABLE players;

-- Insert player here

INSER INTO players (id SERIAL , name, age, team, games, pointes);
----------------------------------
-- Part 2
-- Uncomment COPY players statement and modify it with YOUR file path!


COPY players (name, age, team, games, points) FROM '/Users/hamoudbinaboud/code/wdi/homework/homework04d04/hw-w04d04-NBA-SQL/nba_season_2011-2012.csv'
DELIMITER ',' CSV;

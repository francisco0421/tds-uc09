CREATE TABLE athletes (
athlete_id INT NOT NULL auto_increment,
athlete_name VARCHAR(75),
athlete_noc VARCHAR(40),
athlete_discipline VARCHAR(30)
PRIMARY KEY(athlete_id));

CREATE TABLE coaches (
coach_id INT NOT NULL auto_increment,
coach_name VARCHAR(75),
coach_noc VARCHAR(40),
coach_discipline VARCHAR(30)
event_type VARCHAR(15)
PRIMARY KEY(coach_id));

CREATE TABLE entries_gender (
entry_id INT NOT NULL AUTO_INCREMENT,
female VARCHAR(3),
male VARCHAR(3),
total VARCHAR(4)
PRIMARY KEY(entry_id));

CREATE TABLE medals (
medal_id INT NOT NULL AUTO_INCREMENT,
team_rank VARCHAR(3),
team_noc VARCHAR(40),
gold VARCHAR(3),
silver VARCHAR(3),
bronze VARCHAR(3),
rank_by_total VARCHAR(3),
PRIMARY KEY(medal_id));

CREATE TABLE teams (
team_id INT NOT NULL AUTO_INCREMENT,
team_name VARCHAR(40),
team_discipline VARCHAR(30),
team_nationality VARCHAR(40),
event_specs VARCHAR(50),
PRIMARY KEY(team_id));
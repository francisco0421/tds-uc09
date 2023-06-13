create database olympics;

use olympics;

CREATE TABLE athletes (
athlete_name VARCHAR(75),
athlete_noc VARCHAR(40),
athlete_discipline VARCHAR(30));

CREATE TABLE coaches (
coach_name VARCHAR(75),
coach_noc VARCHAR(40),
coach_discipline VARCHAR(30),
event_type VARCHAR(15));

CREATE TABLE entries_gender (
discipline varchar(50),
female int,
male int,
total int);

CREATE TABLE medals (
team_rank int,
team_noc VARCHAR(40),
gold int,
silver int,
bronze int,
total int,
rank_by_total int);

CREATE TABLE teams (
team_name VARCHAR(40),
team_discipline VARCHAR(30),
team_nationality VARCHAR(40),
event_specs VARCHAR(50));

-- 1)
SELECT athletes.athlete_name, coaches.coach_name, athletes.athlete_discipline, coaches.coach_discipline
FROM athletes
INNER JOIN coaches ON athletes.athlete_name=coaches.coach_name
INNER JOIN athletes ON athletes.athlete_discipline=coaches.coach_discipline;


-- 3)


-- 4)


-- 5)
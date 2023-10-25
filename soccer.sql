

CREATE TABLE team (
    team_id INT,
    team_name TEXT,
    coach TEXT,
    home_town TEXT
)

INSERT INTO team
team_id, team_name, coach, home_town
VALUES
(10, "fireball", "jeff", "roselle")
(20, "hawks", "jess", "schamburge")
(30, "bears", "jake", "bloomingdale")
(40, "cubs", "carter", "elgin")

CREATE TABLE players (
    player_id INT,
    player_name TEXT,
    team_id INT
)

INSERT INTO players
player_id, player_name, team_id
VALUES
(1, "daniel", 10),(2, "william", 10),(3, "bejermin", 10)(4, "alexander", 10)(5, "james", 10)(6, "christopher", 10)(7, "matthew", 10)(8, "nicholas", 10)
(9, "michale", 20)(10, "andrew", 20)(11, "samuel", 20)(12, "joseph", 20)(13, "david", 20)(14, "john", 20)(15, "robert", 20)(16, "charles", 20)
(17, "thomas", 30)(18, "richard", 30)(19, "edward", 30)(20, "henry", 30)(21, "anthony", 30)(22, "daniel", 30)(23, "mark", 30)(24, "gerorge", 30)
(25, "jonathan", 40)(26, "william", 40)(27, "peter", 40)(28, "brian", 40)(29, "stephen", 40)(30, "jason", 40)(31, "timothy", 40)(32, "harry", 40)

CREATE TABLE matches (
    match_id INT,
    date INT,
    time INT,
    location TEXT,
    home_team_id INT,
    away_team_id INT
)

INSERT INTO matches 
match_id, date, time, location, home_team_id,away_team_id
VALUES
(1, 10/19/2023, 1800, "roselle", 10, 20)
(2, 10/20/2023, 1900, "bloomingdale", 30, 40)
(3, 10/22/2023, 1600, "schamburge", 20, 30)
(4, 10/23/2023, 1700, "elgin", 40, 10 )

CREATE TABLE goals (
    player_id INT,
    match_id INT,
    number_of_goals int
)

INSERT INTO goals
player_id, match_id, number_of_goals
VALUES
(4, 1, 1)
(2, 1, 3)
(12, 1, 2)
(21, 2, 1)
(25, 2, 2)
(32, 2, 1)
(12, 3, 1)
(21, 3, 2)
(5, 4, 1)

CREATE TABLE reffs (
    match_id INT,
    first_name TEXT,
    last_name TEXT
)

INSERT INTO reffs
match_id, first_name, last_name
VALUES
(1, "jeffery", "james")
(2, "nicle", "tolls")
(3, "cody", "boy")
(4, "joe", "bow")

CREATE TABLE rainking (
    team_id INT,
    ranking INT
)

INSERT INTO rainking
team_id, rainking
VALUES
(10 , 1)
(20, 2)
(30, 3)
(40,4)
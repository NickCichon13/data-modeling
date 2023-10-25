

CREATE TABLE users (
    user_id INT,
    user_name TEXT,
    prefered_region TEXT
)

INSERT INTO users
user_id, user_name, prefered_region
VALUES
(1, "hockeyman123", "new york")
(2, "summerlady", "chicago")
(3, "findersman245", "san diego")
(4, "baseballdude765" "boston")

CREATE TABLE postinfo (
    post_id INT,
    user_id INT,
    state TEXT,
    city TEXT
)

INSERT INTO
post_id, user_id, state, city
VALUES
(1.1, 1, "new york", "new york")
(1.2, 2, "illinois", "chicago")
(1.3, 3, "california", "san diego")
(1.4, 4, "massachusetts", "boston")


CREATE TABLE post(
    user_id INT,
    title TEXT,
    text TEXT,
    price INT
)

INSERT INTO 
user_id, title, text, price
VALUES
(1, "lawn mower", "in great condition only used a couple of times", 60.00)
(2, "table", "needs some work done, been in the family for years",40.00)
(3, "couch", "practically brand new, been in the basement for a coupel of years", 200.00)
(4, "toyota", "has 96,000 miles and still runs great! got new tires last week. looking for best offer", 2,500)

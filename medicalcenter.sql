


CREATE TABLE doctor (
    doc_id INT,
    first_name TEXT,
    last_name TEXT
)

INSERT INTO doctor 
doc_id, first_name, last_name
VALUES 
(1 , "joe" , "ryany")
(2 , "marry" , "tell")
(3 , "mark" , "bark")

CREATE TABLE patients (
    pat_id INT,
    doc_id INT,
    first_name TEXT,
    last_name TEXT,
    room_number INT
)

INSERT INTO patients
pat_id, doc_id, first_name, last_name, room_number
VALUES
(1, 1, "shella", "jess", 100)
(2, 1, "john", "riley", 300)
(3, 2, "carter", "scoup", 305)
(4, 3, "tori", "frank", 200)

CREATE TABLE diagnoses (
    pat_id INT,
    date_of_diagnoses INT,
    complete_diagnoses TEXT
)

INSERT INTO diagnoses
pat_id, date_of_diagnoses, complete_diagnoses
VALUES 
(1, 10/20/2023, "streap throat")
(2, 10/21/2023, "cold with a high fever")
(3, 10/22/2023, "stomach flue")
(4, 10/22/2023, "covid-19")
--------USERS TABLE-----------

INSERT INTO users VALUES (1, "Dan", 1);
INSERT INTO users VALUES (2, "Fred", 2);
INSERT INTO users VALUES (3, "Sam", 3);
INSERT INTO users VALUES (4, "Lance", 4);
INSERT INTO users VALUES (5, "Justin", 5);
INSERT INTO users VALUES (6, "Freddy", 6);
INSERT INTO users VALUES (7, "Mary", 7);
INSERT INTO users VALUES (8, "Nick", 18);
INSERT INTO users VALUES (9, "Maria", 14);
INSERT INTO users VALUES (10, "Pedro", 13);
INSERT INTO users VALUES (11, "Avi", 12);
INSERT INTO users VALUES (12, "Dalia", 100);
INSERT INTO users VALUES (13, "Achilles", 111);
INSERT INTO users VALUES (14, "Hector", 19);
INSERT INTO users VALUES (15, "Alexander", 20);
INSERT INTO users VALUES (16, "Alexandros", 34);
INSERT INTO users VALUES (17, "Jason", 54);
INSERT INTO users VALUES (18, "Tommy", 65);
INSERT INTO users VALUES (19, "Kimberly", 76);
INSERT INTO users VALUES (20, "Steve", 89);

--------PROJECTS TABLE-----------
CREATE TABLE projects (id INTEGER PRIMARY KEY, title TEXT, category TEXT, funding_goal TEXT, start_date INTEGER, end_date INTEGER);

INSERT INTO projects VALUES (1, "Project 1", "Geology", "$1,000", 2, 4);
INSERT INTO projects VALUES (2, "Project 2", "Zoology", "$2,000", 3, 5);
INSERT INTO projects VALUES (3, "Project 3", "Volcanology", "$3,000", 4, 6);
INSERT INTO projects VALUES (4, "Project 4", "Oceanology", "$4,000", 5, 9);
INSERT INTO projects VALUES (5, "Project 5", "Astrology", "$5,000", 6, 23);
INSERT INTO projects VALUES (6, "Project 6", "Mathematics", "$6,000", 7, 20);
INSERT INTO projects VALUES (7, "Project 7", "Physics", "$7,000", 20, 28);
INSERT INTO projects VALUES (8, "Project 8", "Astronomy", "$8,000", 2, 24);
INSERT INTO projects VALUES (9, "Project 9", "Software Engineering", "$9,000", 22, 24);
INSERT INTO projects VALUES (10, "Project 10", "Cybersecurity", "$10,000", 2, 14);

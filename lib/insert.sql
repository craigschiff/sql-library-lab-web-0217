INSERT INTO series (title, author_id, subgenre_id) VALUES
("hi", 2, 1),
("yay", 4, 2);

INSERT INTO subgenres (name) VALUES
("mystery"),
("drama");

INSERT INTO authors (name) VALUES
("johnny"),
("joey");

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("yo", "hey", "human", 3, 2),
("yo", "hey", "human", 3, 2),
("yo", "hey", "human", 3, 2),
("yo", "hey", "human", 3, 2),
("yo", "hey", "human", 2, 1),
("yo", "hey", "human", 2, 1),
("yo", "hey", "human", 2, 1),
("yo", "hey", "human", 2, 1);


INSERT INTO books (title, year, series_id) VALUES
("hi", 2008, 3),
("hi", 2008, 3),
("hi", 2008, 3),
("hi", 2008, 3),
("hi", 2008, 3),
("hi", 2008, 3);

INSERT INTO character_books (character_id, book_id) VALUES
(3, 4),
(2, 4),
(1, 4),
(5, 4),
(2, 1),
(2, 2),
(2, 3),
(1, 5),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1),
(1, 1);

INSERT INTO series (title, author_id, subgenre_id) VALUES
("Lord of the Rings", 1, 1), ("Ender", 2, 2);

INSERT INTO subgenres (name) VALUES
("medieval"), ("space opera");

INSERT INTO authors (name) VALUES
("J.R.R. Tolkien"), ("Orson Scott Card");

INSERT INTO books (title, year, series_id) VALUES
("Fellowship of the Ring", 1954, 1),
("The Two Towers", 1955, 1),
("The Return of the King", 1956, 1),
("Ender's Game", 1985, 2),
("Speaker for the Dead", 1986, 2),
("Xenocide", 1986, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
("Ender", "The enemy's game is down", "human", 2, 2),
("Bean", "Survive", "human", 2, 2),
("Queen", "My children", "formic", 2, 2),
("Rooter", "Fathertree", "pequeninos", 2, 2),
("Frodo", "Sam!", "hobbit", 1, 1),
("Aragorn", "For Frodo", "human", 1, 1),
("Gimli", "That still only counts as one", "dwarf", 1, 1),
("Gandalf", "Fool of a took", "wizard", 1, 1);

INSERT INTO character_books (book_id, character_id) VALUES
(1, 1),
(1, 2),
(2, 2),
(3, 2),
(1, 3),
(2, 3),
(3, 3),
(1, 4),
(4, 5),
(4, 6),
(5, 6),
(6, 6),
(4, 7),
(5, 7),
(6, 7),
(4, 8);
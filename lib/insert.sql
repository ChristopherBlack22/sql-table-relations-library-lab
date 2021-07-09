INSERT INTO series (title, author_id, subgenre_id) VALUES ("A Song of Ice and Fire", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Second Series", 2, 2);

INSERT INTO subgenres (name) VALUES ("Medieval");
INSERT INTO subgenres (name) VALUES ("Space opera");

INSERT INTO authors (name) VALUES ("George R. R. Martin");
INSERT INTO authors (name) VALUES ("Second Author");

INSERT INTO books (title, year, series_id) VALUES ("Game of Thrones", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Clash of Kings", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("A Storm of Swords", 2000, 1);
INSERT INTO books (title, year, series_id) VALUES ("First Book", 2002, 2);
INSERT INTO books (title, year, series_id) VALUES ("Second Book", 2003, 2);
INSERT INTO books (title, year, series_id) VALUES ("Third Book", 2005, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Lady", "Woof Woof", "direwolf", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Tyrion Lannister", "A Lannister always pays his debts", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Daenerys Targaryen", "If I look back I am lost", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Eddard Stark", "Winter is coming", "human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Character One", "motto one", "cylon", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Character Two", "motto two", "human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Character Three", "motto three", "cylon", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 3);
INSERT INTO character_books (book_id, character_id) VALUES (2, 1), (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1), (1, 2), (1, 4);
INSERT INTO character_books (book_id, character_id) VALUES (4, 5), (4, 6), (4, 7);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5), (5, 7), (5, 8);
INSERT INTO character_books (book_id, character_id) VALUES (6, 5), (6, 7);
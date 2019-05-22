INSERT INTO series (title, author_id, subgenre_id)
VALUES ("Dune", 1, 1);

INSERT INTO series (title, author_id, subgenre_id)
VALUES ("The Dragonriders of Pern", 2, 2);

INSERT INTO subgenres (name)
VALUES ("Science-Ficton");

INSERT INTO subgenres (name)
VALUES ("Fantasy");

INSERT INTO authors (name)
VALUES ("Frank Herbert");

INSERT INTO authors (name)
VALUES ("Anne McCaffrey");

INSERT INTO books (title, year, series_id)
VALUES ("Dune", 1965, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Dune Messiah", 1969, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Children of Dune", 1976, 1);

INSERT INTO books (title, year, series_id)
VALUES ("Dragonflight", 1968, 2);

INSERT INTO books (title, year, series_id)
VALUES ("Dragonquest", 1971, 2);

INSERT INTO books (title, year, series_id)
VALUES ("The White Dragon", 1978, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Paul Atreides", "Muad'Dib", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Chani", "When you take your stand along the maker's path, you must remain utterly still.", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Baron Vladimir Harkonnen", "He who controls the spice controls the universe", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Princess Irulan", "To attempt an understanding of Muad'Dib without understanding his mortal enemies, the Harkonnens, is to attempt seeing Truth without knowing Falsehood. It is the attempt to see the Light without knowing Darkness. It cannot be.", "Human", 1, 1);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("F\'lar", "The Holds, Crafts, and Weyrs must work together.", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Ruth", "I always know when I am.", "Dragon", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Felessan", "I would take Honshu as my own.", "Human", 2, 2);

INSERT INTO characters (name, motto, species, author_id, series_id)
VALUES ("Lessa", "I am the true Ruathan heir.", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id)
VALUES (1,1);

INSERT INTO character_books (character_id, book_id)
VALUES (1,2);

INSERT INTO character_books (character_id, book_id)
VALUES (1,3);

INSERT INTO character_books (character_id, book_id)
VALUES (2,1);

INSERT INTO character_books (character_id, book_id)
VALUES (2,2);

INSERT INTO character_books (character_id, book_id)
VALUES (2,3);

INSERT INTO character_books (character_id, book_id)
VALUES (3,1);

INSERT INTO character_books (character_id, book_id)
VALUES (4,1);

INSERT INTO character_books (character_id, book_id)
VALUES (5,4);

INSERT INTO character_books (character_id, book_id)
VALUES (5,5);

INSERT INTO character_books (character_id, book_id)
VALUES (5,6);

INSERT INTO character_books (character_id, book_id)
VALUES (6,8);

INSERT INTO character_books (character_id, book_id)
VALUES (7,8);

INSERT INTO character_books (character_id, book_id)
VALUES (8,6);

INSERT INTO character_books (character_id, book_id)
VALUES (8,7);

INSERT INTO character_books (character_id, book_id)
VALUES (8,8);

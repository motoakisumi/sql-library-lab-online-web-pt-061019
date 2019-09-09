INSERT INTO series (title) VALUES
('lord of the rings'), ('his dark materials');

INSERT INTO books (title) VALUES
('northern lights'), ('subtle knife'), ('amber spyglass'),
('fellowship of the rings'),
('two towers'),
('return of the king');

INSERT INTO characters (name) VALUES
('gandalf'), ('frodo'), ('gimli'),
('bilbo'), ('legolas'), ('boromir'),
('lyra'), ('Pantalaimon');

INSERT INTO subgenres (name) VALUES
('middle earth'), ('other place');

INSERT INTO authors (name) VALUES
('tolkien'), ('pullman')

INSERT INTO character_books (book_id, character_id) VALUES
(1,1), (1,2), (1,3), (1,4), (1,5), (1,6),
(2,1), (2,2), (2,3), (2,4), (2,5), (2,6);

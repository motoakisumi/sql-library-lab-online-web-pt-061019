CREATE TABLE series(
  title TEXT,
  id INTEGER PRIMARY KEY,
  author_id INTEGER,
  subgenre_id INTEGER
)

CREATE TABLE subgenres(
  name TEXT,
  id INTEGER PRIMARY KEY
)

CREATE TABLE authors(
  name TEXT,
  id INTEGER PRIMARY KEY
)

CREATE TABLE books(
  title TEXT,
  year INTEGER
)

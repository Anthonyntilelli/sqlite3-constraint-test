PRAGMA foreign_keys = FALSE;

CREATE TABLE categories(
  id   INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE meals(
  id            INTEGER PRIMARY KEY,
  name          TEXT,
  categories_id INTEGER 
  price         REAL,
  active        INTEGER
);
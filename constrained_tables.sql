PRAGMA foreign_keys = TRUE;
CREATE TABLE categories(
  id   INTEGER PRIMARY KEY,
  name TEXT NOT NULL UNIQUE
);

CREATE TABLE meals(
  id            INTEGER PRIMARY KEY,
  name          TEXT UNIQUE NOT Null,
  categories_id INTEGER NOT NULL,
  price         REAL CHECK(price > 0 ),
  active        INTEGER CHECK(active == 1 || active == 0),
  FOREIGN KEY(categories_id) REFERENCES categories(id)
);
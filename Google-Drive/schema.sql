CREATE TABLE files (
  id INTEGER PRIMARY KEY,
  title TEXT,
  size INTEGER,
  location TEXT,
  owner TEXT,
  modified DATE
);

CREATE TABLE folders (
  id INTEGER PRIMARY KEY,
  file_id INTEGER REFERENCES files,
  title TEXT,
  size INTEGER,
  owner TEXT,
  modified DATE
);

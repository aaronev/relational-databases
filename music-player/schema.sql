CREATE TABLE artists (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  genre TEXT
);

CREATE TABLE albums (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  artist_id INTEGER REFERENCES artists,
  title TEXT,
  year INTEGER
);

CREATE TABLE songs (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  album_id INTEGER REFERENCES albums,
  track_no INTEGER
);

CREATE TABLE playlists (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  song_id INTEGER REFERENCES songs,
  album_id INTEGER REFERENCES albums,
  artist_id INTEGER REFERENCES artists
);

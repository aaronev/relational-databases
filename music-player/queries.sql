SELECT name, genre
  FROM artists
  WHERE genre LIKE "Hip Hop"
  ORDER BY name ASC
  LIMIT 2;

SELECT *
  FROM albums
  GROUP BY year
  HAVING artist_id > 1;

SELECT *
  FROM playlists
  ORDER BY title;

SELECT *
  FROM albums
  WHERE id IN (2, 4)
    AND year > 2000;

SELECT songs, year
  FROM songs
  INNER JOIN albums
  ON songs.album_id = albums.id;

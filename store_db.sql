CREATE TABLE recordstore (
  id INTEGER PRIMARY KEY,
  artist TEXT,
  album TEXT,
  genre TEXT,
  price NUMERIC,
  quantity INTEGER
);

INSERT INTO recordstore VALUES (1, "Angelo Badalamenti", "Soundtrack from Twin Peaks", "Ambient Music", 7.99, 4);
INSERT INTO recordstore VALUES (2, "Antonio Carlos Jobim", "Stone Flower", "Latin Jazz", 8.50, 8);
INSERT INTO recordstore VALUES (3, "The B-52's", "Cosmic Thing", "Dance Rock", 9.99, 5);
INSERT INTO recordstore VALUES (4, "Bone Thugs-N-Harmony", "E.1999 Eternal", "Hip Hop", 8.99, 8);
INSERT INTO recordstore VALUES (5, "Senor Coconut", "El Baile Aleman", "Latin Dance", 4.50, 3);
INSERT INTO recordstore VALUES (6, "The Cramps", "Psychedelic Jungle", "Punk Rock", 6.50, 8);
INSERT INTO recordstore VALUES (7, "Dick Dale and his Del-Tones", "Surfer's Choice", "Surf Rock", 4.50, 5);
INSERT INTO recordstore VALUES (8, "DJ Shadow", "Endtroducing...", "Hip Hop", 6.50, 7);
INSERT INTO recordstore VALUES (9, "Gil Scott-Heron", "Pieces of a Man", "Jazz Poetry", 5.50, 4);
INSERT INTO recordstore VALUES (10, "J Dilla", "Donuts", "Hip Hop", 7.99, 6);
INSERT INTO recordstore VALUES (11, "Joni Mitchell", "Blue", "Folk", 8.99, 5);
INSERT INTO recordstore VALUES (12, "Laura Marling", "Short Movie", "Folk", 9.99, 10);
INSERT INTO recordstore VALUES (13, "Nas", "Illmatic", "Hip Hop", 6.99, 6);
INSERT INTO recordstore VALUES (14, "Patsy Cline", "Sentimentally Yours", "Country", 4.99, 2);
INSERT INTO recordstore VALUES (15, "Roxy Music", "Avalon", "Dance Rock", 7.99, 10);

SELECT genre, COUNT(*)
  FROM recordstore
  GROUP BY genre
  ORDER BY COUNT(*) DESC;

SELECT artist, album, genre
  FROM recordstore
  WHERE genre = "Hip Hop";

SELECT SUM(genre = "Hip Hop")
  FROM recordstore;

CREATE TABLE notes (
  id INTEGER PRIMARY KEY,
  content VARCHAR,
  date TEXT
);

INSERT INTO notes VALUES (1, "Today was one of the best days of my life!", "2016-12-12");
INSERT INTO notes VALUES (2, "Remember to take out the trash!", "2017-01-04");
INSERT INTO notes VALUES (3, "Groceries: apples, bananas, peanut butter", "2017-03-28");

UPDATE notes SET content = "I got accepted into Learners Guild. Yayyy, I start in a month." WHERE id = 1;

SELECT *
  FROM notes;

DELETE FROM notes WHERE id = 2;

SELECT *
  FROM notes;

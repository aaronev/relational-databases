CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  email VARCHAR,
  name VARCHAR,
  password VARCHAR,
  followers VARCHAR
);

CREATE TABLE tweet (
  id INTEGER PRIMARY KEY,
  user_id INTEGER REFERENCES user,
  content VARCHAR,
  retweet INTEGER,
  heart INTEGER
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY, 
  username TEXT, 
  password REAL
  account-type TEXT,
  account-name TEXT
);

INSERT INTO users VALUES (
  1, 
  "Bosco", 
  "opP4^yu86HhjK",
  "basic",
  "admin"
);
INSERT INTO users VALUES (
  2,
  "Julian",
  "2920juliansquad",
  "basic",
  "member, co-admin"
);
SELECT * FROM user;

CREATE TABLE BOOK (
  ID PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  author VARCHAR(30),
  category ENUM ('FICTION', 'NON-FICTION', 'MYSTERY', 'ROMANCE', 
  'THRILLER')
);
drop table tbl_user;

CREATE TABLE IF NOT EXISTS tbl_user (
  id SERIAL PRIMARY KEY ,
  username varchar(25) NOT NULL,
  username1 varchar(75),
  password varchar(75) NOT NULL,
  salary int NOT NULL,
  age int NOT NULL
) ;

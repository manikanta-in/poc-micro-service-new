CREATE TABLE IF NOT EXISTS tbl_user (
  id int NOT NULL,
  username varchar(25) NOT NULL,
  password varchar(75) NOT NULL,
  salary int NOT NULL,
  age int NOT NULL,
  PRIMARY KEY (id)
) ;


drop table tbl_user
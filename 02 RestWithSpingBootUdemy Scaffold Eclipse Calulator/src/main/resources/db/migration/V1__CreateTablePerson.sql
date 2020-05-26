CREATE TABLE person (
  id bigint(20) NOT NULL AUTO_INCREMENT,
  address varchar(100) NOT NULL,
  first_name varchar(80) NOT NULL,
  gender varchar(6) NOT NULL,
  last_name varchar(80) NOT NULL,
  PRIMARY KEY (id)
) ENGINE=InnoDB;

INSERT INTO person (id, address, first_name, gender, last_name) VALUES 
(1,'Uberlândia','Leonardo','Male','Costa'),
(2,'Uberlândia - Minas Gerais - Brasil','Gabriella','Female','Costa'),
(3,'Uberlândia - Minas Gerais - Brasil','Geleia','Male','Silva'),
(6,'Patos de Minas - Minas Gerais - Brasil','Pedro','Male','Paulo');

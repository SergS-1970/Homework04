-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  firstname TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (001, 'Юлия    ', 33, 'Кольцова 26');
INSERT INTO EMPLOYEE VALUES (002, 'Екатерина', 23, 'Пушкинская 7');
INSERT INTO EMPLOYEE VALUES (003, 'Анна    ', 25, 'Горького 13');
INSERT INTO EMPLOYEE VALUES (004, 'Мария   ', 29, 'Ленина 41');
INSERT INTO EMPLOYEE VALUES (005, 'Александр  ', 27, 'Красная 103');
INSERT INTO EMPLOYEE VALUES (006, 'Дмитрий ', 41, 'Тихая 21');
INSERT INTO EMPLOYEE VALUES (007, 'Сергей  ', 52, 'Подтёлкова 77');
INSERT INTO EMPLOYEE VALUES (008, 'Альберт  ', 29, 'Ворошилова 159');
INSERT INTO EMPLOYEE VALUES (009, 'Евгений    ', 47, 'Московская 67');

-- fetch 
SELECT * FROM EMPLOYEE;
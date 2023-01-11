CREATE TABLE STUDENTS (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age  INTEGER NOT NULL,
  addres TEXT NOT NULL
);

-- insert
INSERT INTO STUDENTS (id, name, age, addres) VALUES (1, 'Anna', 35, 'Пятигорск');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (2, 'Irina', 18, 'Москва');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (3, 'Bob', 30, 'Москва');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (4, 'join', 38, 'Кисловодск');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (5, 'Mila', 45, 'Москва');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (6, 'Sregei', 28, 'Москва');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (7, 'Sasha', 30, 'Ейск');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (8, 'Oleg', 31, 'Пятигорск');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (9, 'Kiril', 48, 'Ессентуки');
INSERT INTO STUDENTS (id, name, age, addres) VALUES (10, 'Nikolay', 46, 'Пятигорск');

-- fetch 
SELECT name FROM STUDENTS WHERE addres = 'Москва'AND age >= 18 AND age< 30;

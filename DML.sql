/* DML:
Data Manipulation Language.
Principal functions:
Select / Insert / Delete / Update

Basic Insert:
Use our DB Blog. Later Show tables.
select * from users;
Add new records to the users table:
INSERT INTO users VALUES (null,'Matias', 'Bueno', 'matias@email.com', '1234', '2022-11-27');
INSERT INTO users VALUES (null,'Pedro', 'Perez', 'pedro@email.com', '1234', '2022-07-05');
INSERT INTO users VALUES (null,'Juan', 'Colque', 'juan@email.com', '1234', '2022-03-10');
INSERT INTO users VALUES (null,'Marcos', 'William', 'marcos@email.com', '1234', '2022-06-30');
INSERT INTO users VALUES (null,'Lucas', 'Andrada', 'lucas@email.com', '1234', '2022-07-15');

Advanced Insert:
Example-Insert data to especific column:
INSERT INTO users (email, password) VALUES ('email@email', '1234');
If I add that data, there will be error.

Basic Select:
SELECT email, name, last_name FROM users;

Show all fields:
SELECT * FROM users;

Arithmetic operators:
Ej with Select:
SELECT email, (4+7) AS 'Operation' FROM users;
SELECT email, (7-7) AS 'Operation' FROM users;
SELECT email, (7*7) AS 'Operation' FROM users;
SELECT email, (id_user+7) AS 'Operation' FROM users;



Order the results:
SELECT id_user, email, (4+7) AS 'Operation' FROM users ORDER BY id_user DESC;


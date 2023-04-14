CREATE TABLE "ticket" (
  ticket_id SERIAL PRIMARY KEY,
  movie_id INTEGER,
  price INTEGER,
  theather VARCHAR
  
);

CREATE TABLE "concessions" (
  consession_id SERIAL PRIMARY KEY,
  customer_id INTEGER,
  chips INTEGER,
  popcorn INTEGER,
  soda INTEGER
  
);

CREATE TABLE "customer" (
  customer_id serial PRIMARY KEY,
  ticket_id INTEGER,
  movie_id INTEGER,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  address VARCHAR(50),
  phone VARCHAR(50),
  email VARCHAR(50),
  username VARCHAR(50)
 
);

CREATE TABLE "customer_concessions" (
  customer_concessions_id SERIAL PRIMARY KEY,
  customer_id INTEGER,
  concession_id INTEGER
 
);

CREATE TABLE "movies" (
  movie_id SERIAL PRIMARY KEY,
  home alone VARCHAR(25),
  S.W.A.T VARCHAR(25),
  takers VARCHAR(25)
  
);

CREATE TABLE "customer_tticket" (
  "customer_ticket_id" SERIAL PRIMARY KEY,
  "ticket_id" INTEGER,
  "customer_id" INTEGER,
 
);

INSERT INTO movies
VALUES (
	DEFAULT, 
	'home alone', 
	'Mark'
);
delete from movies
WHERE movie_id = 2 

delete from movies
WHERE movie_id = 2 

UPDATE movies
SET producer= 'TOM'
WHERE movie_id = 1 

select * from movies
	select * from concessions
INSERT INTO concessions
VALUES (
	DEFAULT, 
	'1', 
	'2',
	'1',
	'1'
	);
select * from customer
INSERT INTO customer
VALUES (
	DEFAULT, 
	'1', 
	'1',
	'John',
	'Smith',
	'2346 elm st arlington VA 54667',
	'703-243-7685',
	'gyygg@gmail.com',
	'john_smitm'
	);
	INSERT INTO customer
VALUES (
	DEFAULT, 
	'2', 
	'2',
	'Abdel',
	'Elh',
	'700 rolf st arlington VA 54667',
	'703-943-7685',
	'ereegyygg@gmail.com',
	'ELHabdel'
	);
select * from ticket
ALTER TABLE ticket ALTER COLUMN price type numeric(5,2);
INSERT INTO ticket
VALUES (
	DEFAULT, 
	'1', 
	'14.99',
	'AMC'	
	);
Select* From customer_concessions

INSERT INTO customer_concessions
VALUES (
	DEFAULT, 
	'1', 
	'1'	
	);

Select* From customer_tticket
INSERT INTO customer_tticket
VALUES (
	DEFAULT, 
	'1', 
	'1'	
	);
	
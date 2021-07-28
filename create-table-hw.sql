CREATE TABLE customer(
	people_going SERIAL PRIMARY KEY,
	movie_name VARCHAR(50),
	movie_time VARCHAR(20),
	payment_type VARCHAR(50)	
); 

CREATE TABLE concessions(
	food_quantity SERIAL PRIMARY KEY,
	drink_type VARCHAR(50),
	snack VARCHAR(10),
	food_price NUMERIC(3,2)
);

CREATE TABLE ticket(
	ticket_num SERIAL PRIMARY KEY,
	movie_name VARCHAR(50),
	movie_time VARCHAR(20),
	ticket_price NUMERIC(3,2),
	payment_type VARCHAR(20),
	credit_info NUMERIC(15),
	tickets_bought NUMERIC(25)
); 

CREATE TABLE movies(
	movie_room SERIAL PRIMARY KEY,
	ticket_num INTEGER NOT NULL,
	FOREIGN KEY(ticket_num) REFERENCES ticket(ticket_num)
); 


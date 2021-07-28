INSERT INTO customer(
	people_going,
	movie_name,
	movie_time,
	payment_type	
)VALUES(
	1,
	'Fast and Furious 9',
	'15:50', 
	'cash'
);

INSERT INTO ticket(
	ticket_num,
	movie_name,
	movie_time,
	ticket_price,
	payment_type,
	credit_info,
	tickets_bought
)VALUES(
	1,
	'Fast and Furious 9',
	'15:50',
	'8.50',
	'cash',
	'0',
	1
);

INSERT INTO concessions(
	food_quantity,
	drink_type,
	snack,
	food_price
)VALUES(
	'1',
	'soda',
	'Skittles',
	'56.00'
);

INSERT INTO movies(
	movie_room,
	ticket_num
)VALUES(
	15,
	1
);

SELECT *
FROM customer

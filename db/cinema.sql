DROP TABLE tickets;
DROP TABLE customers;
DROP TABLE films;

CREATE TABLE films(
  id SERIAL8 PRIMARY KEY,
 title VARCHAR(255),
 price INT4
);

CREATE TABLE customers(
  id SERIAL8 PRIMARY KEY,
  name VARCHAR(255),
  funds INT4
);

CREATE TABLE tickets(
  id SERIAL8 PRIMARY KEY,
  film_id REFERENCES film(id)
  customer_id REFERENCES customer(id)
);

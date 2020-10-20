CREATE TABLE routes (
  airline VARCHAR(3),
  airline_id int,
  source_airport VARCHAR(4),
  source_airport_id int,
  destination_airport VARCHAR(4),
  destination_airport_id int,
  codeshare char(1),
  stops int,
  equipment VARCHAR(3)
);
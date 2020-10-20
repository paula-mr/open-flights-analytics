CREATE TABLE routes (
  airline VARCHAR(3),
  airline_id bigint,
  source_airport VARCHAR(72),
  source_airport_id bigint,
  destination_airport VARCHAR(72),
  destination_airport_id bigint,
  codeshare VARCHAR(1),
  stops bigint,
  equipment VARCHAR(100)
);

COPY routes(airline, airline_id, source_airport, source_airport_id, destination_airport, destination_airport_id, codeshare, stops, equipment)
FROM '/routes.csv' DELIMITER ',' CSV;
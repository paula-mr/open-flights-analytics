CREATE TABLE routes (
  airline VARCHAR(255),
  airline_id VARCHAR(255),
  source_airport VARCHAR(255),
  source_airport_id VARCHAR(255),
  destination_airport VARCHAR(255),
  destination_airport_id VARCHAR(255),
  codeshare VARCHAR(255),
  stops VARCHAR(255),
  equipment VARCHAR(255)
);

COPY routes(airline, airline_id, source_airport, source_airport_id, destination_airport, destination_airport_id, codeshare, stops, equipment)
FROM '/routes.csv' DELIMITER ',' CSV;
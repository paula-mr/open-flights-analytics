CREATE TABLE planes (
  name VARCHAR(68),
  iata_code VARCHAR(3),
  icao_code VARCHAR(4)
);

COPY planes(name, iata_code, icao_code)
FROM '/planes.csv' DELIMITER ',' CSV;
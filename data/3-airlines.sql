CREATE TABLE airlines (
    airline_id bigint PRIMARY KEY,
    name VARCHAR(100),
    alias VARCHAR(50),
    iata_code VARCHAR(5),
    icao_code VARCHAR(5),
    callsign VARCHAR(100),
    country VARCHAR(100),
    active VARCHAR(1)
);

COPY airlines(airline_id, name, alias, iata_code, icao_code, callsign, country, active)
FROM '/airlines.csv' DELIMITER ',' CSV;
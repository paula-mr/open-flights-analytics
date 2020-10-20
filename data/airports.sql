CREATE TABLE airports (
    airport_id bigint NOT NULL,
    name VARCHAR(72),
    city VARCHAR(33),
    country VARCHAR(32),
    iata_code VARCHAR(3),
    icao_code VARCHAR(4),
    latitude numeric(30,15),
    longitude numeric(30,15),
    altitude bigint,
    timezone VARCHAR(30),
    dst VARCHAR(1),
    tz_timezone VARCHAR(30),
    type VARCHAR(50),
    source VARCHAR(50)
);

COPY airports(airport_id, name, city, country, iata_code, icao_code, latitude, longitude, altitude, timezone, dst, tz_timezone, type, source)
FROM '/airports.csv' DELIMITER ',' CSV;
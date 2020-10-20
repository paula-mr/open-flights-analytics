CREATE TABLE planes (
  name VARCHAR(68),
  iso_code VARCHAR(3),
  dafif_code VARCHAR(4)
);

COPY planes(name, iso_code, dafif_code)
FROM '/planes.csv' DELIMITER ',' CSV;
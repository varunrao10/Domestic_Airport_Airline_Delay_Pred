DROP TABLE project.carrier_name;
CREATE TABLE project.carrier_name (
    airline_code varchar(2) PRIMARY KEY NOT NULL,
    airline_name varchar(50) NULL,
);
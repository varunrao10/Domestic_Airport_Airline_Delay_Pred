DROP TABLE project.machine_learning_flight_data;

CREATE TABLE project.machine_learning_flight_data (
	FLIGHT_DT DATE NOT NULL,
    AIRLINE_CARRIER_CODE varchar(100) NOT NULL,
    CRS_DEPARTURE_TIMESTAMP timestamp NOT NULL,
    DEPARTURE_DELAY_MINUTES integer NULL,
    TAXI_OUT_MINUTES integer NULL,
	WHEELS_OFF_TIMESTAMP timestamp NULL,
	WHEELS_ON_TIMESTAMP timestamp NULL,
	TAXI_IN_MINUTES integer NULL,
	CRS_ARRIVAL_TIMESTAMP timestamp NULL,
	ARRIVAL_DELAY_MINUTES integer NULL,
	CRS_ELAPSED_TIME_MINUTES integer NULL,
	ACTUAL_ELAPSED_TIME_MINUTES integer NULL,
	AIR_TIME_MINUTES integer NULL,
	DISTANCE_MILES integer NULL,
	CARRIER_DELAY_MINUTES integer NULL,
	WEATHER_DELAY_MINUTES integer NULL,
	NAS_DELAY_MINUTES integer NULL,
	SECURITY_DELAY_MINUTES integer NULL,
	LATE_AIRCRAFT_DELAY_MINUTES integer NULL,
    ORG_AIRPORT varchar(100) NULL,
    ORG_LATITUDE decimal NULL,
    ORG_LONGITUDE decimal NULL,
    ORIGIN_CITY varchar(100) NULL,
    DEST_AIRPORT varchar(100) NULL,
    DEST_LATITUDE decimal NULL,
    DEST_LONGITUDE decimal NULL,
    DEST_CITY varchar(100) NULL,
    MONTH varchar(100) NULL,
    DAY varchar(100) NULL,
    MONTH_ABBR varchar(100) NULL,
    DELAY_STATUS integer NULL
)PARTITION BY RANGE (FLIGHT_DT);

CREATE TABLE ml_flight_data_201801 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-01-01') TO ('2018-02-01');

CREATE TABLE ml_flight_data_201802 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-02-01') TO ('2018-03-01');

CREATE TABLE ml_flight_data_201803 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-03-01') TO ('2018-04-01');

CREATE TABLE ml_flight_data_201804 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-04-01') TO ('2018-05-01');

CREATE TABLE ml_flight_data_201805 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-05-01') TO ('2018-06-01');

CREATE TABLE ml_flight_data_201806 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-06-01') TO ('2018-07-01');

CREATE TABLE ml_flight_data_201807 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-07-01') TO ('2018-08-01');

CREATE TABLE ml_flight_data_201808 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-08-01') TO ('2018-09-01');

CREATE TABLE ml_flight_data_201809 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-09-01') TO ('2018-10-01');

CREATE TABLE ml_flight_data_201810 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-10-01') TO ('2018-11-01');

CREATE TABLE ml_flight_data_201811 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-11-01') TO ('2018-12-01');

CREATE TABLE ml_flight_data_201812 PARTITION OF project.machine_learning_flight_data
    FOR VALUES FROM ('2018-12-01') TO ('2019-01-01');
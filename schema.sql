
CREATE TABLE IF NOT EXISTS hourly_weather
(
    weatherId INTEGER PRIMARY KEY AUTOINCREMENT,
    Date DATE,
    HourlyPrecipitation FLOAT,
    HourlyWindSpeed FLOAT
);

CREATE TABLE IF NOT EXISTS daily_weather
(
    weatherId INTEGER PRIMARY KEY AUTOINCREMENT
    Date DATE,
    DailyPrecipitation FLOAT,
    DailyAverageWindSpeed FLOAT
);

CREATE TABLE IF NOT EXISTS taxi_trips
(
    taxi_tripId INTEGER PRIMARY KEY AUTOINCREMENT,
    pickup_datetime DATE,
    distance FLOAT,
    pickup_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_longitude FLOAT,
    dropoff_latitude FLOAT
);

CREATE TABLE IF NOT EXISTS uber_trips
(
    uber_tripId INTEGER PRIMARY KEY AUTOINCREMENT,
    pickup_datetime DATE,
    distance FLOAT,
    pickup_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_longitude FLOAT,
    dropoff_latitude FLOAT
);

create database metro_data;

use metro_data;

Create table metros (
    metro_id INT ,
    city_name VARCHAR(100),
    metro_name VARCHAR(100),
    founded_year YEAR,
    number_of_stations INT,
    total_length_km DECIMAL(5, 2),
    daily_ridership INT
);

insert into metros (metro_id, city_name, metro_name, founded_year, number_of_stations, total_length_km, daily_ridership)
values 
(1,'Delhi', 'Delhi Metro', 2002, 254, 348.12, 2900000),
(2,'Mumbai', 'Mumbai Metro', 2014, 14, 11.40, 400000),
(3,'Bangalore', 'Namma Metro', 2011, 51, 56.10, 500000),
(4,'Chennai', 'Chennai Metro', 2015, 45, 54.65, 180000),
(5,'Kolkata', 'Kolkata Metro', 1984, 33, 37.12, 700000),
(6,'Hyderabad', 'Hyderabad Metro', 2017, 57, 69.20, 300000),
(7,'Lucknow', 'Lucknow Metro', 2017, 21, 22.87, 110000);

select * from metros;




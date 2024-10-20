create database Retail;

use Retail;

create table retail_stores (
    store_id INT,
    store_name VARCHAR(100),
    location VARCHAR(100),
    store_type VARCHAR(100),
    founded_year YEAR,
    number_of_employees INT,
    contact_number VARCHAR(15)
);

insert into retail_stores (store_id, store_name, location, store_type, founded_year, number_of_employees, contact_number)
values 
(1,'Big Bazaar', 'Mumbai', 'Supermarket', 2001, 200, '022-6789-1234'),
(2,'Reliance Digital', 'Delhi', 'Electronics', 2007, 150, '011-2345-6789'),
(3,'Shoppers Stop', 'Bangalore', 'Department Store', 1991, 250, '080-3456-7890'),
(4,'DMart', 'Hyderabad', 'Supermarket', 2002, 300, '040-9876-5432'),
(5,'Westside', 'Chennai', 'Clothing', 1998, 180, '044-2233-4455'),
(6,'Croma', 'Pune', 'Electronics', 2006, 120, '020-2233-5566'),
(7,'Lifestyle', 'Kolkata', 'Department Store', 1999, 220, '033-1122-3344');

select * from retail_stores;


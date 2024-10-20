create database finance_data;

use finance_data;

create table finance_companies (
    company_id INT ,
    company_name VARCHAR(50),
    founded_year YEAR,
    headquarters VARCHAR(50),
    total_assets DECIMAL(15, 2), # assets in crore INR
    net_income DECIMAL(15, 2), # income in crore INR
    number_of_employees INT
);


insert into finance_companies (company_id,company_name, founded_year, headquarters, total_assets, net_income, number_of_employees)
values 
(1,'Bajaj Finance', 1987, 'Pune', 159348.00, 6843.50, 20600),
(2,'HDFC Bank', 1994, 'Mumbai', 1712380.50, 31127.50, 120093),
(3,'ICICI Bank', 1994, 'Mumbai', 1447587.00, 27436.20, 108094),
(4,'SBI', 1955, 'Mumbai', 4465030.00, 30187.40, 257252),
(5,'Kotak Mahindra Bank', 1985, 'Mumbai', 422689.00, 9511.00, 50034),
(6,'LIC Housing Finance', 1989, 'Mumbai', 244693.30, 2410.70, 2172),
(7,'IDFC First Bank', 2015, 'Mumbai', 157195.80, 2103.50, 10233);

select * from finance_companies;




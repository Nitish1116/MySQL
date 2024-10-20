create database insurance_data;

use insurance_data;

create table insurance_companies (
    company_id INT,
    company_name VARCHAR(100),
    type_of_insurance VARCHAR(100),
    founded_year YEAR,
    headquarters VARCHAR(100),
    total_premium_collected DECIMAL(10, 2), # premium collected in crore INR
    contact_number VARCHAR(15)
);

insert into insurance_companies (company_id, company_name, type_of_insurance, founded_year, headquarters, total_premium_collected, contact_number)
values
(1,'Life Insurance Corporation', 'Life', 1956, 'Mumbai', 380500.00, '022-6827-6827'),
(2,'ICICI Lombard', 'Health, Motor', 2001, 'Mumbai', 14500.50, '1800-2666'),
(3,'HDFC Life', 'Life', 2000, 'Mumbai', 18200.25, '1860-267-9999'),
(4,'SBI Life Insurance', 'Life', 2001, 'Mumbai', 19700.10, '1800-267-9090'),
(5,'Bajaj Allianz', 'Health, Motor, Travel', 2001, 'Pune', 11500.75, '1800-209-0144'),
(6,'Max Life Insurance', 'Life', 2000, 'Gurgaon', 10900.00, '1860-120-5577'),
(7,'Star Health Insurance', 'Health', 2006, 'Chennai', 7500.30, '1800-425-2255');

select * from insurance_companies;


create database healthcare_data;

use healthcare_data;

create table hospitals (
    hospital_id INT,
    hospital_name VARCHAR(100),
    location VARCHAR(100),
    specialties VARCHAR(100),
    number_of_beds INT,
    year_established YEAR,
    contact_number VARCHAR(15)
);

insert into hospitals (hospital_id, hospital_name, location, specialties, number_of_beds, year_established, contact_number)
values
(1,'Apollo Hospitals', 'Chennai', 'Cardiology, Neurology, Oncology', 500, 1983, '044-2829-0200'),
(2,'Fortis Hospital', 'Bangalore', 'Cardiology, Orthopedics, Urology', 300, 1996, '080-6621-4444'),
(3,'AIIMS', 'New Delhi', 'Multi-specialty', 2000, 1956, '011-2658-8500'),
(4,'Max Healthcare', 'Mumbai', 'Cardiology, Gastroenterology', 250, 2001, '022-4055-5555'),
(5,'Manipal Hospital', 'Bangalore', 'Neurology, Oncology, Pediatrics', 650, 1991, '080-2222-1111'),
(6,'Narayana Health', 'Kolkata', 'Cardiology, Pediatrics', 450, 2000, '033-7122-0333'),
(7,'Lilavati Hospital', 'Mumbai', 'Cardiology, Oncology, Nephrology', 300, 1978, '022-2675-1000');

select * from hospitals;



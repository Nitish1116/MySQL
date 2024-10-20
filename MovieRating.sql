create database Movie_Rating;
use Movie_Rating;
create table info(
Sno int,
Movie_Name varchar(50),
Director_Name varchar(50),
Actor_Name varchar(50),
Actress_Name varchar(50),
year_released year,
Rating float);
insert into info(Sno,Movie_Name,Director_Name,Actor_Name,Actress_Name,year_released,Rating)
values
(1,'Bahubali-2','Rajamouli','Prabhas','Anushka',2017,9.5),
(2,'kalki-2898AD','Naga Ashwin','Prabhas','Deepika',2024,9.2),
(3,'Devara','Kortala Siva','Jr.NTR','Jhanavi Kapoor',2024,8.5),
(4,'Pushpa','Sukumar','Allu Arjun','Rashmika Mandana',2022,8.8),
(5,'kGF-2','Prasanth Neel','Yash','Srinidhi Shetty',2022,9.4),
(6,'Salaar','Prasanth Neel','Prabhas','Shruti Haasan',2023,9.0),
(7,'Animal','Sandeep','Ranbir kapoor','Rashmika Mandana',2023,9.0);
select * from info;
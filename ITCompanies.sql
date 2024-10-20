create database IT_companies;
use IT_companies;
create table info(
Sno int,
CompanyName varchar(100),
Founders varchar(100),
Founded int,
CEO_Name varchar(50),
AnnualRevenue_USD varchar(20),
Headquarters_location varchar(50));
insert into info(Sno,CompanyName,Founders,Founded,CEO_Name,AnnualRevenue_USD,Headquarters_location)
values
(1,'Tata Consulting Services','J.R.D.Tata',1968,'K.Krithivasan','29 billion','Mumbai,India'),
(2,'International Business Machines Corporation','George Winthrop Fairchild,Charles Ranlett Flint,Herman Hollerith',1911,'Arvind Krishna','61.860 billion','New York,US'),
(3,'Infosys','N.R.Narayana Murthy',1981,'Salil Parekh','19 billion','Bengulure,India'),
(4,'Deloitte','william Welch Deloitte',1845,'Joseph B.Ucuzoglu','64.9 billion','London,England'),
(5,'Microsoft','Bill Gates,Paul Allen',1975,'Satya Nadella','245.1 bilion','Washington,US'),
(6,'Google','Larry Page,Sergey Brin',1998,'Sundar Pichai','278.13 billion','California,US'),
(7,'Accenture','Arthur Andersen',1989,'Julie Sweet','64.90 billion','Dublin,Ireland');

select * from info;
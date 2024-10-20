create database Automobile_Companies;
use Automobile_Companies;
create table info(
SNO int,
Company_Name varchar(50),
Vehicle_Type varchar(20),
Established date,
Founder_Name varchar(50),
location varchar(50),
Ranking int);
insert into info(SNO,Company_Name,Vehicle_Type,Established,Founder_Name,location,Ranking)
values
(1,'Bajaj Auto','2,3','1945-11-29','Jamnalal Bajaj','India',4),
(2,'Tata Motors','2,4','1945-09-01','J.R.D.Tata','India',1),
(3,'Mahindra & Mahindra','2,4','1945-10-02','J.C.Mahindra,K.C.Mahindra,Malik Ghulam Muhammad','India',3),
(4,'Honda','2,4','1946-10-24','Soichiro Honda','Japan',6),
(5,'Suzuki','2,4','1909-10-01','Michio Suzuki','Japan',2),
(6,'Hyundai','4','1967-12-29','Chung Ju-yung','South Korea',7),
(7,'Hero Motor','2','1984-01-19','Brijmohan Lall Munjal','India',5);
select * from info;

 

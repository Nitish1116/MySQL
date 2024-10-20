create database Socialmedia_app;
use Socialmedia_app;
create table info(
Sno int,
App_name varchar(40),
Founders varchar(40),
Released_year int,
Released_month varchar(30),
App_features varchar(50));
insert into info (Sno, App_name, Founders,Released_year,Released_month, App_features)
values
(1, 'Whatsapp', 'Jan Koum ,Brian Acton','2009','November','Free calling, messaging and Video calling'),
(2,'Facebook', 'Mark Zuckerberg', '2004','February','Friends,Messenger'),
(3,'Instagram', 'Kevin Systrom','2010','October','Posts ,reels,friends ,Live'),
(4,'Twitter', 'Jack Dorsey', '2006','July','Quote tweet,Pinning a tweet,Retweeting'),
(5,'Snapchat', 'Evan Spiegel', '2011','July','Filters,Snap Map,Lenses,Bitmoji'),
(6,'Youtube', 'Chad Hurley', '2005','December','shorts,channels,songs,web series');

select * from info;
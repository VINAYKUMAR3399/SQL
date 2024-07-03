CREATE DATABASE Airport ;
USE Airport;

CREATE TABLE Airport_details(id int ,airportname varchar(15),arrival_time int, departure_time int,ticket_price int);

select * from Airport_details ;

insert Airport_details values(1,'RajivGandhi', 1,1,1000);
insert Airport_details values(2,'vijayawada', 1,2,9000);
insert Airport_details values(3,'hyderabad',1,3,3000);
insert Airport_details values(4,'gujarat',1,4,7000);
insert Airport_details values(5,'chennai',1,5,2500);
insert Airport_details values(6,'goa',1,6,6400);
insert Airport_details values(7,'kochi',1,7,3000);
insert Airport_details values(8,'kalcutta',1,8,5600);
insert Airport_details values(9,'delhi',4,2,2000);
insert Airport_details values(10,'maharastra',6,3,2000);


create database Metro;

use Metro;

create table Metro(id int,train_name varchar(10),platform int,leaving_time bigint);

select * from Metro;
insert Metro values(1,'guthi',1,12) ;
insert Metro values(2,'guntakal',2,10);
insert Metro values(3,'golkonda',3,9);
insert Metro values(4,'cubbon',4,8);
insert Metro values(5,'secunderbad',5,9);
insert Metro values(6,'kbstation',6,3);
insert Metro values(8,'hindupur',5,9);
insert Metro values(2,'banglore',3,7);
insert Metro values(1,'jayanagar',1,10);
insert Metro values(3,'silkboared',2,11);







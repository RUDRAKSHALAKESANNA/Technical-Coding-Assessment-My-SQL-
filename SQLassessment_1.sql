# 1st problem
show databases;
use edyoda_db;

#create table countries
create table countries(country_id varchar(25) , country_name varchar(50) check(country_name in('italy','india','china')), region_id varchar(60));

#structure of table
desc countries;

#insert a example values
insert into countries(country_id ,region_id)values(100,'AP');
insert into countries values(300,'italy','KA');

#show the table info
select * from countries;
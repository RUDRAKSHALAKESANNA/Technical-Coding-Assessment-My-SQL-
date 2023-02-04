show databases;
use edyoda_db;
create table country_new  as select * from countries;
show columns from  country_new;
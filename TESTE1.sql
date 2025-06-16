CREATE DATABASE E1_10_70044;
USE E1_10_70044;
ALTER TABLE person
add id_person int identity primary key,
id_name int,
id_last_name int

INSERT INTO person(name,last_name,birthdate,gender)
VALUES('Ian','Bethe','2005-08-12', 'male');
select*from person

CREATE TABLE last_name(
id_last_name int identity primary key,
last_name varchar(50) unique);

CREATE TABLE name(
id_name int identity primary key,
name varchar(50) unique);

select distinct last_name from person
select distinct name from person
select*from last_name
select*from name

alter table person
add foreign key(id_last_name) references last_name(id_last_name)
alter table person
add foreign key(id_name) references name(id_name)

create table list_people(
id_list_people int identity primary key,
name varchar(50),
last_name varchar(50),
birthdate DATE);




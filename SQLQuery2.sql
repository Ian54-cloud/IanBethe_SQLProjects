use EN70044_8;

create table person(
id_person int identity primary key,
gender char(1) null,
birthdate date null);

create table name(
id_name int identity primary key,
name varchar(50) unique);

create table last_name(
id_last_name int identity primary key,
last_name varchar(50) unique);

ALTER TABLE person add
id_name int,
id_last_name int

alter table person
add foreign key(id_last_name) references last_name(id_last_name)
alter table person
add foreign key(id_name) references name(id_name)

SET IDENTITY_INSERT [dbo].[last_name] ON
GO
INSERT INTO last_name(
id_last_name,last_name)
values('1', 'Kalashnikov');
INSERT INTO last_name(
id_last_name,last_name)
values('2', 'Bethe');
INSERT INTO last_name(
id_last_name,last_name)
values('3', 'Petrov');
INSERT INTO last_name(
id_last_name,last_name)
values('4', 'Popov');
INSERT INTO last_name(
id_last_name,last_name)
values('5', 'Ivanov');
GO
SELECT*FROM last_name;

select*from person;











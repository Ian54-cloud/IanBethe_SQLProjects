CREATE DATABASE bank
use bank;
CREATE TABLE account_1(
id_account_1 int identity primary key,
value float,
id_p int);
go
CREATE TABLE account_2(
id_account_1 int identity primary key,
value float,
id_p int);

CREATE TABLE bank_from(
id_bank_from int identity primary key,
id_account_1 int foreign key references account_1,
id_account_2 int foreign key references account_2,
[value] float,
date_time datetime default getdate());

CREATE TABLE bank_to(
id_bank_from int identity primary key,
id_account_1 int foreign key references account_1,
id_account_2 int foreign key references account_2,
[value] float,
date_time datetime default getdate());

INSERT INTO account_1
VALUES(1000,1)

INSERT INTO account_2
VALUES(0,1)
SELECT*FROM account_1;
SELECT*FROM account_2;

INSERT INTO bank_from
values(1,1,10,getdate())
select*from bank_from
select @@identity
select ident_current('bank_from')

INSERT INTO bank_from
values(1,1,40,getdate())

select*from bank_to





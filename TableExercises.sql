CREATE TABLE Procter_gamble(
id_employee int not null unique, 
name_employee varchar(60) not null,
job_sector varchar(60) not null,
duties varchar(60) not null,
phone_number int);
SELECT*FROM Procter_gamble;

INSERT INTO Procter_gamble(id_employee, name_employee, job_sector, duties, phone_number)
VALUES('70044', 'Ian Bethe', 'IT', 'improve the bugs on websites and write an understable code', '1234567890');
SELECT*FROM Procter_gamble;
INSERT INTO Procter_gamble(id_employee, name_employee, job_sector, duties, phone_number)
VALUES('70045', 'Adam Norbert', 'Finance and Accounting', 'Control the finances of the company and reassure that the profit is being invested inside the company', '23245');
INSERT INTO Procter_gamble(id_employee, name_employee, job_sector, duties, phone_number)
VALUES
('70046', 'Rafal Mazowieckie', 'HR', 'interview future employees and hire them', '2322931');
INSERT INTO Procter_gamble(id_employee, name_employee, job_sector, duties, phone_number)
VALUES
('70047', 'Ana Jords', 'Marketing and brand management', 'create advertisments in order to attract clients', '26816538');

INSERT INTO Procter_gamble(id_employee, name_employee, job_sector, duties, phone_number)
VALUES('70048', 'Weronika Warszawa', 'IT', 'responsible for the success of a product, defining its strategy, roadmap, and features', '8639279');
SELECT*FROM Procter_gamble;

SELECT*FROM Procter_gamble WHERE id_employee='70044' OR job_sector='IT';
SELECT*FROM Procter_gamble  IN job_sector='IT';

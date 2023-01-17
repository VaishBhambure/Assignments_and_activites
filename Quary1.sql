use sakila;
CREATE TABLE Stud(
    Rollno int,
    LastName varchar(255),
    FirstName varchar(255),
    Address varchar(255)
);
insert into stud(Rollno,LastName,FirstName,Address) values(01,'Patil','Ravi','Abc');
insert into stud(Rollno,LastName,FirstName,Address) values(02,'Yadhav','Goli','XYZ');
insert into stud(Rollno,LastName,FirstName,Address) values(03,'Jadhav','Trupti','sai Suman');
alter table stud add marks int;
select * from stud;
update stud set marks=68 where Address='XYZ';
select * from stud;
alter table stud rename column FirstName To Fname;
insert into stud(Rollno,LastName,Fname,Address) values(04,'Chodhari','Aarti','karen');
select * from stud;

show databases;
-- create a database
create database cwpc;

-- delete database 
-- drop database cwpc;
use cwpc;
-- create table 
create table employee(
	id int auto_increment primary key,
    name varchar(50),
    salary int,
    city varchar(50),
    dept enum("hr","sales","it","other"),
    date_of_join date,
    email varchar(50) unique key,
    mobile_no varchar(20) unique key
);

-- show list of table 
show tables;

-- delete tables
drop table employee;



-- show tables record
select * from employee;

insert into employee 
(name,salary,city,dept,date_of_join,email,mobile_no)
values
("neha",85000,"mumbai","it","2024-11-20","neha@p4n.in",8974569854),
("Rina",86000,"pune","sales","2023-04-20","rina@p4n.in",8364569854),
("joy",4000,"surat","hr","2023-11-20","joy@p4n.in",8944569854),
("Shubham",83000,"pune","other","2024-10-20","shubham@p4n.in",8974569856),
("Toy",15000,"bhuj","sales","2024-09-20","toy@p4n.in",8924569854);


CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50)
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    CustomerID INT,
    OrderDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customers(CustomerID)
);
insert into customers values(1,"joy","jain");
insert into orders values(101,1,"2024-04-20");

select * from customers;
select * from orders; 








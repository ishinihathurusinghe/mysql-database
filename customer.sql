drop database if exists IT236DB ;
create database IT236DB;

USE IT236DB;


drop table if exists customer;

create table customer (
    id INT (10)NOT NULL,
    name VARCHAR (35),
    age VARCHAR (20),
    address VARCHAR (35),
	salary VARCHAR (35),
    PRIMARY KEY (id));

    /*desc student;*/
    insert into customer(id,name,age,address,salary)values(1,'sudesh',22,'kurunegala',22000);
    insert into customer(id,name,age,address,salary)values(2,'Chamith',23,'colombo',36500);
    insert into customer(id,name,age,address,salary)values(3,'Malinda',25,'Kandy',45000);
    insert into customer(id,name,age,address,salary)values(4,'Darshan',22,'kurunegala',12000);


    select* from customer;
	
    drop table if exists orders;

    create table orders (
    oid INT(10) PRIMARY KEY,
    odate date,
    cid INT (10),
    amount VARCHAR(5));

   /* desc orders;*/

insert into orders(oid,odate,cid,amount)values(100,'2019/12/12',1,1500);
insert into orders(oid,odate,cid,amount)values(101,'2019-12-13',3,1500);
insert into orders(oid,odate,cid,amount)values(102,'2019-12-14',2,1500);
insert into orders(oid,odate,cid,amount)values(103,'2019-12-15',1,1400);

 select* from orders;

/*insert into parent(NIC,F_Name,Contact,job, St_No)values(851964447,'Shenuka','0772287083','Lecturer','100');
insert into parent(NIC,F_Name,Contact,job, St_No)values(851964447,'Shenuka','0772287083','Lecturer','100');*/

/*select* from order;*/

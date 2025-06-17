create table Courses(
	Course_id int,
	Course_name varchar(10),

);

alter table Courses add column
Fees_details int;



insert into Courses (Course_id,Course_name,Fees_details)
values(0123,'BCA',35000),
values(2345,'Bsc cs',40000),
values(0356,'Bsc CT',40000),
values(0443,'Bsc IT',45000),
values(0578,'Bsc AI',50000);




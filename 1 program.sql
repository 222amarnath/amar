create database amarnath;
use amarnath;
create table amarnath(emp_id varchar(8),emp_name varchar(20),emp_designation varchar(20),emp_age int);
desc amarnath;
insert into amarnath values('e001','ajay','h.r','36'),('e002','hari','manager','33'),('e003','gokul','asst manager','28'),('e004','ravi','store manager','35'),('e005','thaman','general manager','29');
select * from amarnath;
UPDATE amarnath set  emp_designation = 'teacher'  WHERE emp_id = 'e005';
select * from amarnath;
SET SQL_SAFE_UPDATES = 0;


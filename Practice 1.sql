--How to create a table--
--"if not exist" used to skip new table if another one is already created and exist in database--"

create table if not EXISTS aiquest_data_engr_students 

(
student_id INT,
student_name VARCHAR (50) NOT NULL,
mobile_no VARCHAR (50),
email_id VARCHAR (50) unique not NULL,
gender CHAR(1),
enrollment_date DATE,
student_age INT

);

--How to check table existance--
SELECT * 
FROM information_schema.tables 
WHERE table_name = 'aiquest_data_engr_students';


--insert data into table--

insert into aiquest_data_engr_students (student_id,student_name,mobile_no,email_id,gender,enrollment_date,student_age)
values (101,'David','01711122281','david@gmail.com','M','2024-05-21',25);

insert into aiquest_data_engr_students 
values (102,'John','01811011813','john@gmail.com','M','2024-05-25',30);

INSERT INTO aiquest_data_engr_students 
VALUES 
    (103, 'Smith', '01811811813', 'smith@gmail.com', 'M', '2024-05-22', 31),
    (104, 'Michael Brown', '01891011813', 'michael@gmail.com', 'M', '2024-05-22', 30),
    (105, 'Emily Davis', '01811611813', 'emily@gmail.com', 'F', '2024-05-21', 21);


select student_name
from aiquest_data_engr_students;  

select student_name, mobile_no,email_id,enrollment_date
from	aiquest_data_engr_students;

select *
from aiquest_data_engr_students;

select *
from aiquest_data_engr_students
where student_id=101;

--Current Date & Time with GMT--
select now() ;





















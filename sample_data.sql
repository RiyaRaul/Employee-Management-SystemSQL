
-- EMP TABLE DATA

INSERT INTO emp VALUES
(1,'Sagar','r@gmail.com','9991112233','Male'),
(2,'Ram','ram@gmail.com','8888999900','Male'),
(3,'Ramesh','m@gmail.com','8889998899','Male'),
(4,'Suresh','s@gmail.com','8811112222','Male'),
(5,'Mahesh','sd@gmail.com','9999070099','Male'),
(6,'Rajesh','rj@gmail.com','7776623333','Male'),
(7,'Pooja','p@gmail.com','8888899999','Female'),
(8,'Bala','b@gmail.com','9111122222','Male'),
(9,'MALA','ma@gmail.com','9888877777','Male'),
(10,'Lala','la@gmail.com','9999992222','Male'),
(11,'Kala','ka@gmail.com','9110000222','Male'),
(12,'Esha','es@gmail.com','9000002222','Female'),
(13,'Nisha','ni@gmail.com','9555552222','Female'),
(14,'Reema','ee@gmail.com','98888881111','Female'),
(15,'Seema','see@gmail.com','900001116','Female');


-- DEPARTMENT TABLE DATA

INSERT INTO department VALUES
(1,'IT','Software Development'),
(2,'Marketing','Branding'),
(3,'Product','Best Product'),
(4,'Sales','get Client for project'),
(5,'IT','Software Development');


-- CLIENT TABLE DATA

INSERT INTO client VALUES
(1,'Ratan TATA','9999977777','r@gmail.com'),
(2,'Ambani','888888666','am@gmail.com'),
(3,'Aman Gupta','7777711111','m@gmail.com'),
(4,'Kabeer','9988998899','kn@gmail.com');


-- PROJECT TABLE DATA

INSERT INTO project VALUES
(1,'Hotel Management','2 Year','Hotel Details',1),
(2,'Tata Namak','6 Months','Product Management',1),
(3,'Sales Management','6 Months','Online and Offline Sales',3),
(4,'Electronic Production','1 Year','Inventory Product',3),
(5,'Jio Market','2 Years','Demo',2),
(6,'Reliance Market','6 Months','Project Demo',3),
(7,'Tele Calling','5 Months','Online Branding',2);


-- EMP_COMPANY TABLE DATA

INSERT INTO emp_company VALUES
(1,'Director','2025-10-06',100000,1,1),
(2,'Sales Manager','2025-10-06',90000,4,2),
(3,'Sales Associate','2025-10-06',34000,4,5),
(4,'Sales Associate','2025-10-06',45000,4,6),
(5,'Product Manager','2025-10-06',75000,3,3),
(6,'Marketing Manager','2025-10-06',80000,2,4),
(7,'Product Associate','2025-10-06',20000,3,7),
(8,'Product Associate','2025-10-06',15000,3,8),
(9,'Product Associate','2025-10-06',25000,3,9),
(10,'DM Associate','2025-10-06',30000,2,15),
(11,'DM Associate','2025-10-06',35000,2,14),
(12,'DM Associate','2025-10-06',10000,2,13),
(13,'DM Associate','2025-10-06',14000,2,12),
(14,'Jr Developer','2025-10-06',47000,1,10),
(15,'Jr Developer','2025-10-06',60000,1,11),
(16,'Manager','2025-12-23',70000,NULL,4);


-- EMP_PROJECT TABLE DATA

INSERT INTO emp_project VALUES
(1,1,1),(2,2,1),(3,3,1),
(4,1,2),(5,1,3),(6,1,15),
(7,1,13),(8,2,11),(9,2,13),
(10,2,4),(11,2,5),(12,3,6),
(13,3,7),(14,3,8),(15,3,15),
(16,3,13),(17,4,1),(18,4,15),
(19,4,2),(20,4,3),(21,4,5),
(22,4,6),(23,4,7),(24,4,11),
(25,4,14),(26,5,1),(27,5,3),
(28,5,4),(29,5,5),(30,5,6),
(31,5,12),(32,5,13),(33,5,14),
(34,5,7),(35,5,8);


-- EMP_SALARY TABLE DATA

INSERT INTO emp_salary VALUES
(1,100000,'HDFC','HDFC00101','HDFC00001','Feb',1),
(2,90000,'HDFC','HDFC00102','HDFC00001','Feb',2),
(3,75000,'HDFC','HDFC00103','HDFC00001','Feb',3),
(4,100000,'HDFC','HDFC00101','HDFC00001','March',1),
(5,90000,'HDFC','HDFC00102','HDFC00001','March',2),
(6,75000,'HDFC','HDFC00103','HDFC00001','March',3),
(7,80000,'HDFC','HDFC00104','HDFC00001','March',4),
(8,34000,'HDFC','HDFC00105','HDFC00001','March',5),
(9,45000,'HDFC','HDFC00106','HDFC00001','March',6),
(10,20000,'HDFC','HDFC00107','HDFC00001','March',7),
(11,100000,'HDFC','HDFC00101','HDFC00001','April',1),
(12,90000,'HDFC','HDFC00102','HDFC00001','April',2),
(13,75000,'HDFC','HDFC00103','HDFC00001','April',3),
(14,80000,'HDFC','HDFC00104','HDFC00001','April',4),
(15,34000,'HDFC','HDFC00105','HDFC00001','April',5),
(16,45000,'HDFC','HDFC00106','HDFC00001','April',6),
(17,20000,'HDFC','HDFC00107','HDFC00001','April',7),
(18,15000,'HDFC','HDFC00108','HDFC00001','April',8),
(19,25000,'HDFC','HDFC00109','HDFC00001','April',9),
(20,47000,'HDFC','HDFC00110','HDFC00001','April',10),
(21,60000,'HDFC','HDFC00111','HDFC00001','April',11),
(22,100000,'HDFC','HDFC00101','HDFC00001','May',1),
(23,90000,'HDFC','HDFC00102','HDFC00001','May',2);


-- EMP_QUALIFICATION TABLE DATA

INSERT INTO emp_qualification VALUES
(1,56,78,90,1),(2,78,78,90,2),(3,40,56,89,3),
(4,99,88,67,4),(5,45,89,39,5),(6,67,89,77,6),
(7,89,55,88,7),(8,89,66,66,8),(9,88,77,55,9),
(10,65,88,78,10),(11,44,54,76,11),(12,55,57,65,12),
(13,66,58,53,13),(14,33,67,98,14),(15,35,65,90,15);


-- ADDRESS TABLE DATA

INSERT INTO address VALUES
(1,'Jalgaon','Katiya Fail','Maharashtra','Railway Station','India','Permanent',1),
(2,'Thane','Shivaji Nagar','Maharashtra','Near Shivaji Marg','India','Correspondence',1),
(3,'Thane','Sambaji Nagar','Maharashtra','Near Data Gate','India','Correspondence',2),
(4,'Malkapur','Parpeth','Maharashtra','Near Eid Gha','India','Permanent',3),
(5,'Malkapur','Parpeth','Maharashtra','Near Station','India','Permanent',4),
(6,'Ghatkoper','Gaikwad Wadi','Maharashtra','Near PK School','India','Permanent',5),
(7,'Jalgaon','Sagar Nagar','Maharashtra','Behind Ram Mandir','India','Correspondence',3),
(8,'Thane','Saroj Nagar','Maharashtra','Bala Complex','India','Correspondence',5),
(9,'Mumbra','Jivan Baugh','Maharashtra','Bano Complex','India','Correspondence',4),
(10,'Aurangabad','Osmanpura','Maharashtra','Near Mazdoor Wadi','India','Permanent',2),
(11,'Thane','Navpada','Maharashtra','Near Pharma College','India','Correspondence',6),
(12,'Dadar','Pooja Colony','Maharashtra','Near Pharma College','India','Correspondence',7),
(13,'Malegaon','Usha Nagar','Maharashtra','Behind ER College','India','Permanent',6),
(14,'Malegaon','Usha Nagar','Maharashtra','Behind ER College','India','Permanent',7),
(15,'Dadar','Pooja Colony','Maharashtra','Uma Complex','India','Correspondence',8),
(16,'Dadar','Pooja Colony','Maharashtra','Uma Complex','India','Correspondence',9),
(17,'Thane','Navpada','Maharashtra','Godbandar Road','India','Permanent',10),
(18,'Kalyan','Dadu Wadi','Maharashtra','Kokan Gao','India','Permanent',9),
(19,'Kalyan','Dadu Wadi','Maharashtra','Kokan Gao','India','Correspondence',11),
(20,'Kalyan','Dadu Wadi','Maharashtra','Kokan Gao','India','Correspondence',12),
(21,'Mumbra','Kalpesh Nagar','Maharashtra','Uma Complex','India','Correspondence',15),
(22,'Mulund','Bala Nagar','Maharashtra','Bala Gate','India','Correspondence',14);

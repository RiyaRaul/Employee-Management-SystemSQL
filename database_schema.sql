
-- EMP TABLE

CREATE TABLE emp (
    Emp_id INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(50) UNIQUE,
    Contact VARCHAR(15),
    Gender VARCHAR(10)
);


-- DEPARTMENT TABLE

CREATE TABLE department (
    Dept_id INT PRIMARY KEY,
    name VARCHAR(50),
    Description VARCHAR(100)
);


-- EMP_COMPANY TABLE

CREATE TABLE emp_company (
    id INT PRIMARY KEY,
    designation VARCHAR(50),
    doj DATE,
    salary INT,
    Dept_id INT,
    Emp_id INT,
    FOREIGN KEY (Dept_id) REFERENCES department(Dept_id),
    FOREIGN KEY (Emp_id) REFERENCES emp(Emp_id)
);


-- EMP_PROJECT TABLE

CREATE TABLE emp_project (
    id INT PRIMARY KEY,
    Proj_id INT,
    Emp_id INT,
    FOREIGN KEY (Emp_id) REFERENCES emp(Emp_id)
);


-- EMP_SALARY TABLE

CREATE TABLE emp_salary (
    id INT PRIMARY KEY,
    Salary INT,
    BankName VARCHAR(50),
    Acc_Number VARCHAR(20),
    IFSC_code VARCHAR(20),
    Sal_month VARCHAR(20),
    Emp_id INT,
    FOREIGN KEY (Emp_id) REFERENCES emp(Emp_id)
);


-- EMP_QUALIFICATION TABLE

CREATE TABLE emp_qualification (
    id INT PRIMARY KEY,
    ssc INT,
    hsc INT,
    graduation INT,
    Emp_id INT UNIQUE,
    FOREIGN KEY (Emp_id) REFERENCES emp(Emp_id)
);


-- ADDRESS TABLE

CREATE TABLE address (
    id INT PRIMARY KEY,
    City VARCHAR(50),
    Area VARCHAR(50),
    State VARCHAR(50),
    Landmark VARCHAR(100),
    Country VARCHAR(50),
    AddressType VARCHAR(20),
    Emp_id INT,
    FOREIGN KEY (Emp_id) REFERENCES emp(Emp_id)
);


-- CLIENT TABLE

CREATE TABLE client (
    Client_id INT PRIMARY KEY,
    Name VARCHAR(50),
    Contact VARCHAR(15),
    Email VARCHAR(50)
);


-- PROJECT TABLE

CREATE TABLE project (
    Proj_id INT PRIMARY KEY,
    proj_name VARCHAR(100),
    Duration VARCHAR(20),
    Description VARCHAR(100),
    Client_id INT,
    FOREIGN KEY (Client_id) REFERENCES client(Client_id)
);


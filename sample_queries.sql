
-- 1. Display All Employees

SELECT * FROM emp;

-- 2. Highest Paid Employee

SELECT e.Name, c.salary
FROM emp_company c
JOIN emp e ON c.Emp_id = e.Emp_id
ORDER BY c.salary DESC
LIMIT 1;

-- 3. Employee Full Profile (Employee + Department + Designation)

SELECT e.Emp_id, e.Name, e.Email, e.Gender,
       c.designation, d.name AS Department, c.salary
FROM emp e
JOIN emp_company c ON e.Emp_id = c.Emp_id
LEFT JOIN department d ON c.Dept_id = d.Dept_id;

--4.Employees with salary more than 50000
SELECT Emp_id, salary
FROM emp_company
WHERE salary > 50000;

--5.Employees with permanant address
SELECT e.Name, a.City
FROM emp e
JOIN address a ON e.Emp_id = a.Emp_id
WHERE a.AddressType = 'Permanant';

--6.Employees working on project ID=1
SELECT e.Name
FROM emp_project ep
JOIN emp e ON ep.Emp_id = e.Emp_id
WHERE ep.Proj_id = 1;

--7.Count total employees
SELECT COUNT(*) AS Total_Employees FROM emp;

-- 8. Employee Qualification Details

SELECT e.Name, q.ssc, q.hsc, q.graduation
FROM emp_qualification q
JOIN emp e ON q.Emp_id = e.Emp_id;

-- 9. Employees and Their Projects with Client Name

SELECT e.Name AS Employee, p.proj_name AS Project, c.Name AS Client
FROM emp_project ep
JOIN emp e ON ep.Emp_id = e.Emp_id
JOIN project p ON ep.Proj_id = p.Proj_id
JOIN client c ON p.Client_id = c.Client_id;

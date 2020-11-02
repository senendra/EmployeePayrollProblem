select * from employee_payroll
select SUM(Salary) Total_Male_Salary from employee_payroll
where Gender = 'M' group by Gender;

select AVG(Salary) Average from employee_payroll
where Gender = 'M' group by Gender;

select MIN(Salary) Minimum_Salary from employee_payroll
where Gender = 'M' group by Gender;

select MAX(Salary) Maximum_Salary from employee_payroll
where Gender = 'M' group by Gender;


select COUNT(Salary) Count from employee_payroll
where Gender = 'M' group by Gender;


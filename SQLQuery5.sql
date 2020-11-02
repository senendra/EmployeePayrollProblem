select Salary from employee_payroll 
where Name = 'Billli';

select * from employee_payroll 
where Start between CAST('2018-01-01' as date)
and CAST('2020-01-01' as date);


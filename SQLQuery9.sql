sp_rename 'employee_payroll.Salary' ,'Basic_pay'
select * from employee_payroll
Alter table employee_payroll add
Deductions float,
Taxable_Pay real,
Income_Tax float,
Net_Pay money;
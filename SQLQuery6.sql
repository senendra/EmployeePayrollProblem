alter table employee_payroll add Gender char(1)

update employee_payroll set Gender = 'M' where Name = 'Billli' or Name = 'Charlie';

update employee_payroll set Gender = 'F' where Name = 'Terisa';
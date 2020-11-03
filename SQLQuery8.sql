Alter table employee_payroll add Phone_Number varchar(15);

Alter table employee_payroll add Address varchar(30);

Alter table employee_payroll add constraint Default_Address default 'Indian' for address

Alter table employee_payroll add Department varchar(150);

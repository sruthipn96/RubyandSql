use testDb
SELECT empId,empName
INTO ##tempEmp
FROM employee
WHERE empSalary<5000;
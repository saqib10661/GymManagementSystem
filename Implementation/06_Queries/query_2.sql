/*
Print all employees hired in 2017, sort they ASC by date of hiring
*/

SELECT	
	contracts.hire_date,
	contracts.contract_number,
	employees.first_name,
	employees.last_name
FROM employees
INNER JOIN contracts 
ON contracts.employee_id = employees.employee_id
AND contracts.hire_date BETWEEN '1/1/2017' AND '31/12/2017'
ORDER BY contracts.hire_date ASC;

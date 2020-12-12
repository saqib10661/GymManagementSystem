/*
All employees that are hired on salary, are trainers, have salary >=1200
*/

SELECT employees.employee_id,
        employees.first_name,
        employees.last_name,
        employee_types.employee_type,
        salary_contracts.salary
FROM employees, salary_contracts, contracts, employee_types
WHERE employee_type = 'trainer'
AND contracts.employee_id = employees.employee_id
AND salary_contracts.salary_contract_id = contracts.contract_id
AND salary_contracts.salary >= 1200;
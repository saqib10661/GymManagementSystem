/*
Find all employees that have bank accounts
and employee first name start with capital A.
Order result by ASC by bank name.
*/

SELECT employees.empl_bank_account_id AS "EMPL_ID",
		employees.first_name,
		employees.middle_name,
		employees.last_name,
		bank_accounts.bank_account_id AS "BANK_ID",
		bank_accounts.sort_code,
		bank_accounts.account_number,
		bank_accounts.bank_name
FROM employees
RIGHT JOIN bank_accounts 
ON bank_accounts.bank_account_id = employees.empl_bank_account_id
WHERE employees.first_name LIKE 'A%'
ORDER BY bank_accounts.bank_name ASC;
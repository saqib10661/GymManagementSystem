/*
All safety checks of equipment, that are not PASS safety check,
checked by certian employee, sorted by closest to SYSDATE
*/

SELECT 	
	safety_checks.safety_check_number,
	safety_checks.check_date,
	employees.employee_id,
	equipment.equipment_id,
	equipment.equipment_name
FROM safety_checks, employees, equipment
WHERE safety_checks.safety_check_status LIKE 'PASS'
AND safety_checks.equipment_id = equipment.equipment_id
AND safety_checks.examiner_id = employees.employee_id
ORDER BY safety_checks.check_date DESC;

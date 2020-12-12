/*
find all addresses of the employees that are living at postcode B1
show the full name and full addresses of employee in two columns - 
EMPLOYEE_NAME and EMPLOYEE_FULL_ADDRESS
order the resuld DESC by street name
*/


SELECT 
	employees.first_name || ' ' || 
    employees.middle_name || ' ' || 
	employees.last_name AS "EMPLOYEE_NAME" ,
	regions.region_name || ', ' || 
	regions.city_name || ', ' || 
	locations.street_name || ' ' || 
	employee_addresses.house_number || ', ' || 
	locations.postcode AS "EMPLOYEE_FULL_ADDRESS"
FROM employees, regions, locations, employee_addresses
WHERE 	
	employee_addresses.employee_address_id = employees.employee_address_id
AND employee_addresses.empl_region_id = regions.region_id
AND employee_addresses.empl_location_id = locations.location_id
AND locations.postcode LIKE 'B1 %'
ORDER BY locations.street_name DESC;
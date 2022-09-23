/* department names and department ids */
SELECT * FROM company_db.department;


SELECT * FROM company_db.role;
FROM roles
INNER JOIN employees ON roles.id = employees.role_id
LEFT JOIN departments ON roles.department_id = departments.id
LEFT JOIN employees managers ON employees.manager_id = managers.id
LEFT JOIN employees managers ON employees.manager_id = managers.id;

SELECT * FROM company_db.employee;
select DISTINCT e.employee_name,e.age from employees e,departments d,works w where e.employee_id=w.employee_id_fk and d.department_id=w.department_id_fk and d.department_name IN('hardware','software');


select e.employee_name from employees e,works w,departments d where e.employee_id=w.employee_id_fk and w.department_id_fk=d.department_id and budget=(select max (d2.budget) from departments d2);

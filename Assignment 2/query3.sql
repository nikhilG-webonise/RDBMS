SELECT COUNT(employee_id_fk) As No_of_Employees,SUM(pct_time) As work_together FROM works
GROUP BY department_id_fk HAVING SUM(pct_time)>=100;

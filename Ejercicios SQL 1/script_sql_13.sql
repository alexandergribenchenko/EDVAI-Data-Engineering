/*
13.Ranking de empleados por fecha de contratacion
*/

select e.employee_id , e.first_name , e.last_name , e.hire_date,
	rank() over (order by e.hire_date) as rnk
from employees e 

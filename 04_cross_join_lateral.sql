select
		d.id,
		d.name,
		sub.employee_count,
		sub.avg_salary
from
		departments d
cross join lateral (
	select
			count(*) as employee_count,
			avg(salary) as avg_salary
	from
			employees
	where 	employees.department_id = d.id
) as sub;

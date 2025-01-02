select
		e.id,
		e.name,
		e.salary,
		NTILE(4) OVER (ORDER BY e.salary DESC) AS salary_quartile
from
		employees e;

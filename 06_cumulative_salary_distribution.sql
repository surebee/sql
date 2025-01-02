select
		e.id,
		e.name,
		e.salary,
		CUME_DIST() OVER (ORDER BY e.salary) AS salary_distribution
from
		employees e;

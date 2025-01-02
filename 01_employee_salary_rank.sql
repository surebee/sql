select
        e.*,
        ROW_NUMBER() OVER (ORDER BY e.salary DESC) as salary_rank
from
        employees e;

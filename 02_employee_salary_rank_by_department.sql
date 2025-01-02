--RANK() assigns the same rank to rows with duplicate salary values but introduces gaps in the ranking 
--(e.g., ranks jump from 2 to 4 if there are three tied rows at rank 2).
select
        e.*,
        RANK() OVER (PARTITION BY e.department_id ORDER BY e.salary DESC) salary_rank_by_dept
from
        employees e;

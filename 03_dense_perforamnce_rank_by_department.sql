-- If multiple employees have the same performance_score, they are assigned the same rank, and the next unique score gets the 
-- immediately following rank. No ranks are skipped (unlike RANK()).
 select
         e.id,
		 e.name,
		 e.department_id,
         DENSE_RANK() OVER (PARTITION BY e.department_id ORDER BY e.performance_score DESC) perf_rank_by_dept
 from
         employees e;

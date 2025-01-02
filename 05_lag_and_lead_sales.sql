select
		s.sales_month,
		s.total_sales,
		LAG(s.total_sales) OVER (ORDER BY s.sales_month) as previous_sales,
		LEAD(s.total_sales) OVER (ORDER BY s.sales_month) as next_sales
from
		monthly_sales s;

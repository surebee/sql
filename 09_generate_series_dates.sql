select
        d::date
from
		generate_series(
            DATE '2024-01-01',
            DATE '2024-01-31',
            INTERVAL '1 DAY'
        ) as d;

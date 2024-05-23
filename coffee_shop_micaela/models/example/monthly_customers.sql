 select
  date_trunc(first_order_at, month)
  count(*)
 
from {{ ref('users') }}
 
group by 1
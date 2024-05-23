-- models/monthly_users.sql
 select count(*),
  date_trunc(created_at, month)
  
 
from {{ ref('customers') }}
 
group by 2
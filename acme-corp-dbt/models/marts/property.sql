
-- Use the `ref` function to select from other models

select *
from {{ ref('property_managment', 'fct_leases') }}
where id = 1

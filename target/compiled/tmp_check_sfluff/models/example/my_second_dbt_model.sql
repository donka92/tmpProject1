-- Use the `ref` function to select from other models

select *
from dbt_adventures_dev.stage_adventures.my_first_dbt_model
where id = 1

  create or replace   view dbt_adventures_dev.stage_adventures.my_third_model
  
   as (
    select * 
from information_schema.columns
  );


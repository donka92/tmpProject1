
  create or replace   view dbt_adventures_dev.stage_adventures.che ck2
  
   as (
    SELECT *
FROM dbt_adventures_dev.stage_adventures.my_first_dbt_model
ORDER BY
    id
  );


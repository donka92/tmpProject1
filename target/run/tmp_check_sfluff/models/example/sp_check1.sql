
  
    

        create or replace transient table dbt_adventures_dev.stage_adventures.sp_check1
         as
        (

 SELECT *
FROM dbt_adventures_dev.stage_adventures.my_first_dbt_model
ORDER BY
    id
        );
      
  
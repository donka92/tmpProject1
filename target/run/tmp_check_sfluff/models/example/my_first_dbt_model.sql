
  
    

        create or replace transient table dbt_adventures_dev.stage_adventures.my_first_dbt_model
         as
        (

with source_data as (

select 1 as id
union all
select 2 as id

)

select *
from source_data
where id is not null
        );
      
  
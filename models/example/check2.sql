 SELECT *
FROM {{ ref('my_first_dbt_model') }}
ORDER BY
    id
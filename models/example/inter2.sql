WITH
{{config(materialized='ephemeral')}}

data AS(
    SELECT 
        {{dbt_utils.star(from=ref('stage5'))}},
        {{dbt_utils.star(from=ref('stage6'))}}
    FROM
        {{ref('stage5')}} as t2
    JOIN
        {{ref('stage6')}} as t1
    ON
        table1_id=table2_id  
    WHERE 
        table1_year=2013
    GROUP BY 
        table1_id,
    table1_year, 
    table2_year, 
    table1_industry_code, 
    table2_industry_code,
    table1_industry_name,
    table1_rme_size_grp,
    table1_variable,
    table1_value,
    table1_unit,
    table1_serial_number,
    table1_serial_number_1,
    table2_id,
    table2_industry_aggregation,
    table2_industry_name,
    table2_units,
    table2_value,
    table2_industry_code_ANZSIC06,
    table2_serial_number,
    table2_serial_number_1
)

SELECT * FROM data

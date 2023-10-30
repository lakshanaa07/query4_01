with
{{config(materialized='ephemeral')}}

data as(
    select 
        {{dbt_utils.star(from=ref('stage5'))}},
        {{dbt_utils.star(from=ref('stage6'))}}
    from
        {{ref('stage5')}} as t1
    join
        {{ref('stage6')}} as t2 
    ON
        t1.id=t2.id   
    where 
        t1.year=2013
    group by 
        t1.id,
    t1.year, 
    t2.Year, 
    t1.industry_code_ANZSIC, 
    t2.Industry_code_NZSIOC,
    t1.industry_name_ANZSIC,
    t1.rme_size_grp,
    t1.variable,
    t1.value,
    t1.unit,
    t1.serial_number,
    t1.serial_number_1,
    t2.id,
    t2.Industry_aggregation_NZSIOC,
    t2.Industry_name_NZSIOC,
    t2.Units,
    t2.Value,
    t2.Industry_code_ANZSIC06,
    t2.serial_number,
    t2.serial_number_1
)

select * from data
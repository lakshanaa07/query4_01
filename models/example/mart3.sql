with
    {{config(materialized='table')}}

data as (
    select * from {{ref('inter2')}}
)

select * from data
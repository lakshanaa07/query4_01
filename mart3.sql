WITH
    {{config(materialized='table')}}

data AS (
    SELECT * FROM {{ref('inter2')}}
)

SELECT * FROM data

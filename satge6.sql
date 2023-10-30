WITH
data AS(
    SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey02'),

b AS(
    SELECT
        id,
        year,
        industry_code_ANZSIC,
        ndustry_name_ANZSIC,
        rme_size_grp,
        variable,
        value,
        unit,
        serial_number,
        serial_number_1,
    FROM data
)

SELECT * FROM b

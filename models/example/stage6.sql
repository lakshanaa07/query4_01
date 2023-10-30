<<<<<<< HEAD
with
data as(
    select * from `cloudside-academy.dbt_sample_data.annual-enterprise-survey01`),

b as(
    select
        id,
        year,
=======
WITH 
data AS(
    SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey02'),

b AS(
    SELECT 
        id, 
        year, 
>>>>>>> 7fc43ca819ffa596e482c859bd95b45370315fcf
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

<<<<<<< HEAD
select * from b
=======
SELECT * FROM b 
>>>>>>> 7fc43ca819ffa596e482c859bd95b45370315fcf

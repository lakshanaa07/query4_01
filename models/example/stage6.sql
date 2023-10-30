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
<<<<<<< HEAD
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
=======
        id AS table1_id, 
        year AS table1_year, 
        industry_code_ANZSIC AS table1_industry_code,
        industry_name_ANZSIC AS table1_industry_name,
        rme_size_grp AS table1_rme_size_grp,
        variable AS table1_variable,
        value AS table1_value,
        unit AS table1_unit,
        serial_number AS table1_serial_number,
        serial_number_1 AS table1_serial_number_1
>>>>>>> 1f70403abaaca4105aab5f6b5d1149ab63c1b2fe
    FROM data
)

<<<<<<< HEAD
select * from b
=======
SELECT * FROM b 
>>>>>>> 7fc43ca819ffa596e482c859bd95b45370315fcf

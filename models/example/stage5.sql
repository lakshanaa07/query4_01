WITH
data AS(
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    SELECT * FROM `cloudside-academy.dbt_sample_data.annual-enterprise-survey02`),
=======
    SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'),
>>>>>>> 7fc43ca819ffa596e482c859bd95b45370315fcf

a AS(
=======
    SELECT * FROM `cloudside-academy.dbt_sample_data.annual-enterprise-survey01`)a AS(
>>>>>>> 574550f8a1a8500327c51e46ffe157f6aae9f3ed
=======
    SELECT * FROM `cloudside-academy.dbt_sample_data.annual-enterprise-survey01`),
a AS(
>>>>>>> 6907c7a878ec1bd63e42204c92dcc03057598c5e
    SELECT
        id AS table2_id,
        Year AS table2_year,
        Industry_aggregation_NZSIOC AS table2_industry_aggregation,
        Industry_code_NZSIOC AS table2_industry_code,
        Industry_name_NZSIOC AS table2_industry_name,
        Units AS table2_units,
        Value AS table2_value,
        Industry_code_ANZSIC06 AS table2_industry_code_ANZSIC06,
        serial_number AS table2_serial_number,
        serial_number_1 AS table2_serial_number_1
    FROM data
)

SELECT * FROM a

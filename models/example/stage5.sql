WITH
data AS(
<<<<<<< HEAD
    SELECT * FROM `cloudside-academy.dbt_sample_data.annual-enterprise-survey02`),
=======
    SELECT * FROM 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'),
>>>>>>> 7fc43ca819ffa596e482c859bd95b45370315fcf

a AS(
    SELECT
        id,
        year,
        Industry_aggregation_NZSIOC,
        Industry_code_NZSIOC,
        Industry_name_NZSIOC,
        Units,
        Value,
        Industry_code_ANZSIC06,
        serial_number,
        serial_number_1
    FROM data
)

SELECT * FROM a

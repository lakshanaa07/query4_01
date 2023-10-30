with 
data as(
    select * from 'cloudside-academy.dbt_sample_data.annual-enterprise-survey01'),

b as(
    select 
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
    from data
)

select * from b 

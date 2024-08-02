-- models/autoflowx.sql

select
    current_date() as load_date,
    current_timestamp() as load_time,
    'sample_file.csv' as file_name
from
    `global-sign-431120-i5.autoflowx_landing.autoflowx`

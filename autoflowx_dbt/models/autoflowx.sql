{{ config(
    materialized='incremental'
) }}

select * from  `global-sign-431120-i5.autoflowx_landing.autoflowx`

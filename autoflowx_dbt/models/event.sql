{{ config(
    materialized='incremental'
    ) }}

SELECT  COUNT(*) AS event_count,
        COUNT(DISTINCT user_pseudo_id) AS user_count,
        COUNT(DISTINCT event_date) AS day_count
        FROM `firebase-public-project.analytics_153293282.events_*`


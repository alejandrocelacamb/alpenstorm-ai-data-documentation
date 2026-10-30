
{{ config(
    materialized='table'
) }}

SELECT *
FROM {{ source('alpenstorm_gold', 'gold_fact_energy_consumption') }}

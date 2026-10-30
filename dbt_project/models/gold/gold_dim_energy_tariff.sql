
{{ config(
    materialized='table'
) }}

SELECT *
FROM {{ source('alpenstorm_gold', 'gold_dim_energy_tariff') }}

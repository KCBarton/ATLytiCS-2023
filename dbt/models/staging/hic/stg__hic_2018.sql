SELECT *
FROM {{ source('housing_inventory_count', 'seed__2018_hic_counts_by_coc') }}
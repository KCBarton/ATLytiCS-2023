SELECT *
FROM {{ source('housing_inventory_count', 'seed__2021_hic_counts_by_coc') }}
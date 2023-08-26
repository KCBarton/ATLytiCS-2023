SELECT *
FROM {{ source('housing_inventory_count', 'seed__2017_hic_counts_by_coc') }}
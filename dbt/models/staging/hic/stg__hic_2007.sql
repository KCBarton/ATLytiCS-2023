SELECT *
FROM {{ source('housing_inventory_count', 'seed__2007_hic_counts_by_coc') }}
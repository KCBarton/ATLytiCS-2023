SELECT *
FROM {{ source('housing_inventory_count', 'seed__2012_hic_counts_by_coc') }}
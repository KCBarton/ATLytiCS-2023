SELECT *
FROM {{ source('housing_inventory_count', 'seed__2009_hic_counts_by_coc') }}
select 

  year
  , area 
  , under_18_poverty 
  , coc_name

from {{ source('census_poverty', 'Census_Poverty_Clean_and_Mapped') }}

where 1=1
  and year = 2013

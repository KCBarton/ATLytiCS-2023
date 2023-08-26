select 

  SCHOOL_YEAR
  , STATE
  , NCES_LEA_ID
  , LEA
  , SCHOOL 
  , NCES_SCH_ID
  , DATA_GROUP
  , DATA_DESCRIPTION
  , VALUE
  , DENOMINATOR
  , NUMERATOR
  , POPULATION
  , SUBGROUP
  , CHARACTERISTICS
  , AGE_GRADE
  , ACADEMIC_SUBJECT
  , PROGRAM_TYPE
  , OUTCOME

from {{ source('department_of_education', 'Georgia_DOE_Homeless_Raw') }}
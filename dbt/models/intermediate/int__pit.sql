SELECT
  -- COC_NUMBER
  TWENTY_TWO.COC_NUMBER,
-------------2011-------------
  STRUCT(
    ELEVEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18       AS YEAR_11
    , TWELVE.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_12
    , THIRTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_13
    , FOURTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_14
    , FIFTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_15
    , SIXTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_16
    , SEVENTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18  AS YEAR_17
    , EIGHTEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_18
    , NINETEEN.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_19
    , TWENTY.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_20
    , TWENTY_ONE.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.OVERALL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS OVERALL_HOMELESS_INDIVIDUALS_UNDER_18,

  STRUCT(
    ELEVEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18       AS YEAR_11
    , TWELVE.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_12
    , THIRTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_13
    , FOURTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_14
    , FIFTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_15
    , SIXTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_16
    , SEVENTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18  AS YEAR_17
    , EIGHTEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_18
    , NINETEEN.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_19
    , TWENTY.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_20
    , TWENTY_ONE.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_ES_HOMELESS_INDIVIDUALS_UNDER_18,

  STRUCT(
    ELEVEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18       AS YEAR_11
    , TWELVE.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_12
    , THIRTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_13
    , FOURTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_14
    , FIFTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_15
    , SIXTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18    AS YEAR_16
    , SEVENTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18  AS YEAR_17
    , EIGHTEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_18
    , NINETEEN.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18   AS YEAR_19
    , TWENTY.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18     AS YEAR_20
    , TWENTY_ONE.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TH_HOMELESS_INDIVIDUALS_UNDER_18,

  STRUCT(
    ELEVEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_11
    , TWELVE.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_12
    , THIRTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_13
    , FOURTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TOTAL_HOMELESS_INDIVIDUALS_UNDER_18,

  STRUCT(
    ELEVEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_11
    , TWELVE.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_12
    , THIRTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_13
    , FOURTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_14
    , FIFTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_15
    , SIXTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_16
    , SEVENTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_17
    , EIGHTEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_18
    , NINETEEN.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_19
    , TWENTY.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS UNSHELTERED_HOMELESS_INDIVIDUALS_UNDER_18,


---------------2014------------------
  STRUCT(
    FOURTEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_14
    , FIFTEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_15
    , SIXTEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_16
    , SEVENTEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_17
    , EIGHTEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.OVERALL_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.OVERALL_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.OVERALL_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.OVERALL_HOMELESS_UNDER_18 AS YEAR_22
  ) AS OVERALL_HOMELESS_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_ES_HOMELESS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_ES_HOMELESS_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TH_HOMELESS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TH_HOMELESS_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TOTAL_HOMELESS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TOTAL_HOMELESS_UNDER_18,

  STRUCT(
    FOURTEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_14
    , FIFTEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_15
    , SIXTEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_16
    , SEVENTEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_17
    , EIGHTEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.UNSHELTERED_HOMELESS_UNDER_18 AS YEAR_22
  ) AS UNSHELTERED_HOMELESS_UNDER_18,

  STRUCT(
    FOURTEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_14
    , FIFTEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_15
    , SIXTEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_16
    , SEVENTEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_17
    , EIGHTEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_18
    , NINETEEN.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_19
    , TWENTY.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_20
    , TWENTY_ONE.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_21
    , TWENTY_TWO.OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_22
  ) AS OVERALL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_22
  ) AS SHELTERED_ES_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TH_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18,

  STRUCT(
    FOURTEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_14
    , FIFTEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_15
    , SIXTEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TOTAL_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18,

  STRUCT(
    FOURTEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_14
    , FIFTEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_15
    , SIXTEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_16
    , SEVENTEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_17
    , EIGHTEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_18
    , NINETEEN.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_19
    , TWENTY.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_20
    , TWENTY_ONE.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_21
    , TWENTY_TWO.UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18 AS YEAR_22
  ) AS UNSHELTERED_HOMELESS_PEOPLE_IN_FAMILIES_UNDER_18,


---------2016---------------
  STRUCT(
    SIXTEEN.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS OVERALL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_ES_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TOTAL_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS UNSHELTERED_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_22
  ) AS OVERALL_HOMELESS_PARENTING_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_ES_HOMELESS_PARENTING_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TH_HOMELESS_PARENTING_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_TOTAL_HOMELESS_PARENTING_YOUTH_UNDER_18,

  STRUCT(
    SIXTEEN.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_16
    , SEVENTEEN.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18 AS YEAR_22
  ) AS UNSHELTERED_HOMELESS_PARENTING_YOUTH_UNDER_18,


------------------2017------------------
  STRUCT(
    SEVENTEEN.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_17
    , EIGHTEEN.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18 AS YEAR_22
  ) AS SHELTERED_SH_HOMELESS_UNACCOMPANIED_YOUTH_UNDER_18,

--------------2018--------------
  STRUCT(
    EIGHTEEN.SHELTERED_SH_HOMELESS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_SH_HOMELESS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_SH_HOMELESS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_SH_HOMELESS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_SH_HOMELESS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_SH_HOMELESS_UNDER_18,

  STRUCT(
    EIGHTEEN.SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_18
    , NINETEEN.SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_19
    , TWENTY.SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_20
    , TWENTY_ONE.SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_21
    , TWENTY_TWO.SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18 AS YEAR_22
  ) AS SHELTERED_SH_HOMELESS_INDIVIDUALS_UNDER_18

FROM {{ ref('stg__pit_2011') }}            ELEVEN
FULL OUTER JOIN {{ ref('stg__pit_2012') }} TWELVE     ON ELEVEN.COC_NUMBER = TWELVE.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2013') }} THIRTEEN   ON ELEVEN.COC_NUMBER = THIRTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2014') }} FOURTEEN   ON ELEVEN.COC_NUMBER = FOURTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2015') }} FIFTEEN    ON ELEVEN.COC_NUMBER = FIFTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2016') }} SIXTEEN    ON ELEVEN.COC_NUMBER = SIXTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2017') }} SEVENTEEN  ON ELEVEN.COC_NUMBER = SEVENTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2018') }} EIGHTEEN   ON ELEVEN.COC_NUMBER = EIGHTEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2019') }} NINETEEN   ON ELEVEN.COC_NUMBER = NINETEEN.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2020') }} TWENTY     ON ELEVEN.COC_NUMBER = TWENTY.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2021') }} TWENTY_ONE ON ELEVEN.COC_NUMBER = TWENTY_ONE.COC_NUMBER
FULL OUTER JOIN {{ ref('stg__pit_2022') }} TWENTY_TWO ON ELEVEN.COC_NUMBER = TWENTY_TWO.COC_NUMBER
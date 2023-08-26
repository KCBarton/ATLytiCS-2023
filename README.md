# southern-data-science-conference-2023
Repo used to track work done for 2023 Southern Data Science Conference Competition. <br>

Here is the <a href="[https://docs.getdbt.com/docs/introduction](https://www.youtube.com/watch?v=HXnimWJ_SBM)">YouTube link</a> for our video presentation.

## Solving Homelessness In Atlanta
Problems that we wanted to solve in this repo in relation to homelessness in the United States and more specifically in the state of Georgia.
  1) Understand the relationships between homelessness and known contributing factors. These include, but are not limited to: inflation, home prices, disabilities, etc.
  2) Unveiling differences in the Housing and Urban Development (HUD) and the Department of Education (DOE) counts of homelessness for children.
  3) Contrasting the need for shelters and the availability of them given the housing inventory counts.


Acronyms to be aware of:
  1) ES: Emergengy shelter
  2) TH: Transitional housing
  3) PSH: Permanent Supportive Housing
  4) PIT: Point in Time (Count)
  5) HIC: Housing Inventory Count
  6) HUD: Housing and Urban Development
  7) DOE: Department of Education

## Folder Structure
- `/dbt`: dbt = '<a href="https://docs.getdbt.com/docs/introduction">data build tool</a>'. What we used to ingest, clean and transform our data. <br>
  - `/models`: Queries we wrote to transform and clean our data. <br>
    - `/final`: Final tables we used for our ML modeling.
    - `/intermediate`: Joined tables from original sources. <a href="https://datacadamia.com/data/type/relation/sql/struct">Structs</a> were created to simplify the data structure.
    - `/staging`: Cleaned sources/files we uploaded to GBQ.
      - `/census_poverty`: US Census poverty data.
      - `/doe`: Department of Education youth homeless counts.
      - `/hic`: Housing-Inventory-Count files given to us by ATLytics.
      - `/pit`: Point-In-Time files given to us by ATLytics.
  - `/seeds`: Contains the csv and excel files that we uploaded to GBQ. <br>
    - `/csv`: CSV versions of the excel files.
    - `/excel_cleaned`: Cleaned excel files.
    - `/excel_original`: Original excel files.
  - `/tests`: Contains the dbt tests for validating the transformed data. <br>
  - `/macros`: Contains the dbt macros for reusable SQL code. <br>
  - `/analysis`: Contains the dbt analysis models for exploratory analysis. <br>

- `/src`: Jupyter notebooks that we used in our project.
  - `/analysis`: Notebooks used to analyze our data and discover insights.
  - `/cleaning`: The excel/csv files we used were messy! We used these notebooks to help us clean them up. What each does is described in the notebook itself.

- `/tableau`: Tableau dashboard that contains our visualizations.

## What We Found

Can we truly conclude that youth homelessness in Atlanta has decreased since 2020? <br>

Result: `Inconclusive`. Reasons include the following: <br>

1) The public reporting on homelessness should be free of discrepencies (DOE data should match PIT data relatively closely). <br>
2) Consider the creation of a metric accounting for findings of multiple departments. <br>
3) The "hidden homeless" population must always be considered. <br>



## Data Sources References

<a href="https://eddataexpress.ed.gov/dashboard/homeless/2021-2022?sy=2919&s=1035">Department Of Education</a> <br>
<a href="https://data.census.gov/table">US Census Data</a>



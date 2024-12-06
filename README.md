# Gender-pay-gap-in-Switzerland-across-Industries-and-Regions

This project delves into the persistent issue of the gender pay gap in Switzerland, focusing on disparities across various industries and regions over the period 2012 to 2020. By leveraging data visualization and statistical analysis, the project aims to uncover trends, regional patterns, and industry-specific challenges related to gender-based wage inequality.

## Description

The gender pay gap refers to the difference in average earnings between men and women. Despite progress, this gap persists in many societies. Studying the gender pay gap is crucial for understanding and addressing gender inequality. It helps identify factors contributing to the gap, such as occupational segregation, discrimination, and unequal caregiving responsibilities. Research in this area informs policy decisions, promotes fair employment practices, and ultimately strives for a more equitable society where everyone has equal opportunities regardless of gender. This project helps us dive deeper into the gender pay gap data from the Federal Statistical Office of Switzerland primarliy from 2012 to 2020.

## Data

This project is set up to analyze Switzerland's gender pay gap across various industries and regions, using data from 2012 to 2020. The analysis leverages datasets from reliable sources, with a focus on wages for men and women across different sectors and cantons. For those looking to replicate this analysis for a different country, similar data would need to be sourced from national labor statistics agencies or equivalent organizations. In this example, we use data from Switzerland, incorporating both regional and industry-specific details to provide a comprehensive view of pay disparities over time.

Project Organization
------------

    ├── LICENSE
    ├── README.md          <- The top-level README for developers using this project.
    ├── assets             <- Images used in the README.md file
    |
    ├── .devcontainer               <- Folder for the devcontainer configuration files and Dockerfile & Docker Compose files
    │   ├── Dockerfile              <- Dockerfile for the devcontainer
    │   ├── devcontainer.json       <- Devcontainer configuration file
    │   └── docker-compose.yml      <- Docker Compose file for the devcontainer
    │
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── interim        <- Intermediate data that has been transformed.
    │   ├── processed      <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── notebooks          <- Jupyter notebooks. 
    │
    ├── reports            <- Generated analysis as HTML, PDF, LaTeX, etc.
    │   └── figures        <- Generated graphics and figures to be used in the reports.
    |   └── text           <- The folder for the report text files
    |       ├── paper               <- The folder for the report Latex & Output pdf files
    |       |   ├── paper.pdf       <- The report pdf file
    |       |   └── paper.tex       <- The report LateX file
    |       |
    |       ├── bibliography.bib    <- The bibliography file for the report & presentation
    |       |
    |       └── presenation         <- The folder for the presentation Latex & Output pdf files
    |           ├── slides.pdf      <- The presentation pdf file
    |           └── slides.tex      <- The Beamer presentation LateX file
    │
    ├── app                <- Source code for use in this project.
    │   ├── __init__.py    <- Makes app a Python module
    |   ├── main.py        <- Main application file for FastAPI application
    │   ├── api            <- Configuration file for FastAPI application
    |   |   ├── api_v1
    |   |   |   ├─ deposit_rates.py     <- API endpoints for deposit rates 
    |   |   |   ├─ target_rates.py      <- API endpoints for target rates
    |   |   |   └─ target_ranges.py     <- API endpoints for target ranges
    │   │   └── api.py                  <- API endpoints for the application
    │   │
    │   ├── crud                        <- The CRUD (Create, Read, Update, Delete) operations folder for the application
    │   │   ├── base.py                 <- Base CRUD operations
    |   |   ├── __init__.py             <- Makes crud a Python module
    |   |   ├── crud_deposit_rates.py   <- CRUD operations for deposit rates
    |   |   ├── crud_target_ranges.py   <- CRUD operations for target ranges
    |   |   └── crud_target_rates.py    <- CRUD operations for target rates
    │   │
    │   ├── schema                      <- Folder for the SQLModel models for the application
    │   │   ├── deposit_rate.py         <- SQLModel model for deposit rates
    │   │   ├── target_rate.py          <- SQLModel model for target rates
    |   |   └── target_range.py         <- SQLModel model for target ranges
    │   │
    │   └── utils                                   <- Scripts to import data and create the database
    │       ├── config.py                           <- Configuration file for the application that loads the environment variables
    │       ├─── deps.py                            <- Dependency file for the application that creates the database connection
    │       ├─── import_deposit_rates.py            <- Script to import deposit rates
    │       ├─── import_target_rates.py             <- Script to import target rates
    │       └─── import_target_ranges.py            <- Script to import target ranges
    │   
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`
    └── env.example        <- Environment variables for the application

--------
<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>

# Class Materials

<https://github.com/ipozdeev/it-skills-for-research>

# Paper & Presentation Compiling

We used Overleaf which is an online LaTeX and rich text collaborating and writing tool.

# Set Up Instructions

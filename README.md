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
    |
    ├── .devcontainer               <- Folder for the devcontainer configuration files and Dockerfile & Docker Compose files
    │   ├── Dockerfile              <- Dockerfile for the devcontainer
    │
    ├── data
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
    │   
    ├── requirements.txt   <- The requirements file for reproducing the analysis environment, e.g.
    │                         generated with `pip freeze > requirements.txt`

--------
<p><small>Project based on the <a target="_blank" href="https://drivendata.github.io/cookiecutter-data-science/">cookiecutter data science project template</a>. #cookiecutterdatascience</small></p>

# Class Materials

<https://github.com/ipozdeev/it-skills-for-research>

# Paper & Presentation Compiling

We used Overleaf which is an online LaTeX and rich text collaborating and writing tool.

# Usage
To download the git hub file in your local machine use the below command in your command prompt.

```bash
git clone https://github.com/DS-sakshi/Gender-Pay-Gap-In-Switzerland-Acorss-Industries-And-Regions
```

# Reproducing using Docker
Docker is a powerful tool that simplifies the process of building, shipping, and running applications. It packages software into standardized units called containers. These containers include everything the software needs to run, such as libraries, system tools, code, and runtime. 

Step 1: Install Docker Desktop from the official website https://www.docker.com/

Step 2: Open a Terminal or Command Prompt

Step 3: Docker Hub is a repository where Docker images are stored and shared. The sakshic403/gender-pay-gap-notebook image is hosted on Docker Hub. Pull the image using the below command. This command fetches the specified Docker image from the Docker Hub repository and stores it locally on your system.

```bash
docker pull sakshic403/gender-pay-gap-notebook:version2
```

Step 4: Run the Docker container using the below command. This command does the following: 
•	-it: Runs the container in interactive mode, allowing you to interact with it.
•	-p 8888:8888: Maps port 8888 of the container to port 8888 of your host machine. This allows you to access the Jupyter Notebook interface in your web browser.

```bash
docker run -it -p 8888:8888 sakshic403/gender-pay-gap-notebook:version2
```

Step 5: The docker will provide you with links (mostly two). Copy and paste both the links in your web browser to access the Jupyter Notebook interface.

By following these steps you should be able to successfully pull and run the sakshic403/gender-pay-gap-notebook:version2 image and access the Jupyter Notebook environment.

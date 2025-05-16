# Functional Marine Ecology practical exercise

The overall aim of the course is to obtain skills to describe the link between the structure and function of coastal ecosystems.

In groups, students will collect their own data from one of three contrasting sites over the duration of the field course. The data, however, will be pooled together for analysis to allow comparisons between sites for the final report.

## Instructions

If you don't already have R & R Studio: Install R Studio & R <https://posit.co/download/rstudio-desktop/>

If you are running an older version of R (e.g. version 4.0.0 or newer) it should be fine, no need to update.

Download the R project that contains all the scripts required for the exercises and for the course from here: <https://github.com/lydiajanewhite/marine_functional_ecology> (right click on the green tab labelled "code" and choose option "Download ZIP")

Unzip the folder and save somewhere accessible on your computer.

Installing & Checking packages: You can run the 'installing packages' script found in the reports folder. Alternatively just copy and paste from here:

``` r

packages_to_install <- c("car","ggpubr","googlesheets4", "here", "knitr", "patchwork", "rmarkdown", "tidyverse", "vegan")

install.packages(packages_to_install)

test_load <- lapply(packages_to_install, require, character.only = TRUE) 

names(test_load) <- packages_to_install 

test_load
```

## Input data

Data during 2025 course will be organised into spreadsheet here:<https://docs.google.com/spreadsheets/d/1AyJXPaJZMl1a4vogToBIMSoPDGY2wBq8K3k8g9EptRc/edit?usp=sharing>

You should all have access to this online spreadsheet, please add your data as it comes in, be careful not to delete another groups data!

2024 example data can be found here:<https://docs.google.com/spreadsheets/d/1fXSKn11OsET_SrR7sIbFTcflnglbaVWv44oULKhfo4s/edit?usp=sharing>

2023 example data can be found here: <https://docs.google.com/spreadsheets/d/1STH7IQobfCN5dumGnuSGqDiIoqHk1IkAUg3TTRu0pVc/edit?usp=sharing>

2022 example data can be found here: <https://docs.google.com/spreadsheets/d/1_HAbVc0HTqO6iMY_jTmrq6zVtyEmIokK3xqg6-RjNVg/edit?usp=sharing>

You don't need to download the data, they will be directly accessed by the R scripts 😎

Due to time constraints, response variable names used in the scripts already appear in the spreadsheets, allowing data to be easily pooled.\
The four scripts provide a workflow for analysis and data visualization for Marine Functional Ecology course 2025, covering a range of univariate and multivariate techniques.

Examples of each type of analysis are given in scripts 1 to 4 in the reports folder, which you are expected to adapt to other response variables that you have measured during the field course.

The overall goal of the course is to explore differences in carbon stocks, fluxes and the ecological communities which underpin these, between different sites around Tvärminne Zoological Station.

# Structure

Before Friday, download R Studio and relevant packages. Ask Lydia if you have problems....

## Session 1 - Friday pm

Univariate analysis - Kruskal-Wallis test, ANOVA, multiple pairwise-comparisons

We will run script 1 in the reports folder to explore the productivity data from the fucus incubations.

## Session 2 - 10am Saturday

Univariate analysis - correlation (pearsons vs spearmans rank)

Multivariate analysis - nMDS, PERMANOVA

We will run scripts 2, 3 & 4 in the reports folder.

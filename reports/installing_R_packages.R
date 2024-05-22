# installing packages 

packages_to_install <- c("car","ggpubr","googlesheets4", "here", "knitr",
                         "patchwork", "rmarkdown", "tidyverse", "vegan")

install.packages(packages_to_install)


# check if they have been downloaded 

test_load <- lapply(packages_to_install, require, character.only = TRUE)
names(test_load) <- packages_to_install
test_load


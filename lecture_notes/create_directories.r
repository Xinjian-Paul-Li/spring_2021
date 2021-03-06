library(glue)
library(here)
library(purrr)

# Week vector
weeks <- c(1:16)

# Create directories
purrr::map(weeks, ~dir.create(here("lecture_notes", glue("week{.}"))))


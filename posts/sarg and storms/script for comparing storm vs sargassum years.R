
# Loading -----------------------------------------------------------------
lapply(c("tidyverse", "janitor"), library, character.only = T)
storm_strength_data <- read_csv("posts/sarg and storms/ace-north-atlantic-hurricanes.csv")


storm_strength_dataset <- storm_strength_data |>
  clean_names() |>
  filter(year >= 2010)


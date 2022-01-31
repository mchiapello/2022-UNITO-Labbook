library(tidyverse)
library(googlesheets4)
library(janitor)
gs4_auth()

# Link
ss <- "https://docs.google.com/spreadsheets/d/1b-p35Wa7KSQj1FaG5RngW2LvbMJkvOccf9wNPDDHHCI/edit?usp=sharing"

# Read data
rd <- read_sheet(ss) %>%
    clean_names()

# Transform data
rd2 <- rd %>%
   group_by(nome_ceppo) %>%
   mutate(n = row_number(),
          piastre_da_trapianti_torino = ifelse(is.na(note),
                                               str_glue("20220131-{nome_ceppo}-{n}"),
                                               NA)) %>%
   select(-n)

rd2 %>%
    sheet_write(ss, sheet = "Foglio1")

# Practicing reprex

library(tidyverse)
library(palmerpenguins)

# NOT a reprex

penguins |>
  select(species, body_mass_g, flipper_length_mm, year) |>
  filter(species == "Chinstrap") |>
  str_to_lower(species) |>
  group_by(island) |>
  summarize(mean(body_mass_g, na.rm = TRUE),
            mean(flipper_length_mm, na.rm = TRUE))

### A REPREX - create something failing in the same way, but much simpler

library(tidyverse)

warpbreaks |>
  str_to_lower(wool)

## A FIXING REPREX
library(tidyverse)

warpbreaks |>
  mutate(wool = str_to_lower(wool))


## A REPREX WITH A SYNTHESIZED DATA FRAME
library(tidyverse)


df <- tribble(~Car, ~Years,
              "Honda", 4,
              "Nissan", 9,
              "Ford", 3)

mutate_data <- df |>
  mutate(car = str_to_lower(Car))


## Ctrl shift F to put the code in the correct text in Slack


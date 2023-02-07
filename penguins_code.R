## Required Libraries
library(tidyverse)
library(palmerpenguins)

# Do penguins with longer flippers weigh more or less than penguins with shorter flippers? 
palmerpenguins::penguins

glimpse(penguins)


ggplot(data = penguins, aes(x = flipper_length_mm, y = body_mass_g))

``` {r test-code}
penguins %>%
  select(species, flipper_length_mm, body_mass_g) %>%
  filter(is.na(body_mass_g) | is.na(flipper_length_mm))
```
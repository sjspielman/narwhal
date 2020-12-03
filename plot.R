library(tidyverse)
library(palmerpenguins)

ggplot(penguins, aes(x = bill_depth_mm)) + 
  geom_histogram() + 
  labs(title = "a histogram!")

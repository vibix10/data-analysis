library(dslabs)
library(tidyverse)
data("murders")
murders %>% ggplot(aes(state, total, color = region)) + 
  geom_point() + theme(axis.text.x = element_text(angle = 90))
# add the theme for tilting states

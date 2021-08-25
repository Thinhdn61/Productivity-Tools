library(tidyverse)
library(dslabs)

data("heights")

heights %>% 
  ggplot(aes(x =  height, fill = sex))+
  geom_density(alpha = 0.5)

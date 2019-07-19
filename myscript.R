install.packages("dplyr")
library("dplyr")

filter(mtcars, cyl <= 6) %>% 
  group_by(cyl) %>% 
    summarise(count = n())
